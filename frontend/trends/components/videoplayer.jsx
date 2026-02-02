"use client";

import { useRef, useState, useEffect } from "react";
import "./demo.css";

export default function VideoPlayer({ src }) {
  const videoRef = useRef(null);
  const progressRef = useRef(null);

  const [isPlaying, setIsPlaying] = useState(false);
  const [current, setCurrent] = useState(0);
  const [duration, setDuration] = useState(0);
  const [buffered, setBuffered] = useState(0);

  /* Play / Pause */
  const togglePlay = () => {
    const video = videoRef.current;
    if (video.paused) {
      video.play();
      setIsPlaying(true);
    } else {
      video.pause();
      setIsPlaying(false);
    }
  };

  /* Update progress */
  const handleTimeUpdate = () => {
    const video = videoRef.current;
    setCurrent(video.currentTime);

    if (video.buffered.length) {
      const bufferedEnd = video.buffered.end(video.buffered.length - 1);
      setBuffered((bufferedEnd / video.duration) * 100);
    }
  };

  /* Seek */
  const handleSeek = (e) => {
    const rect = progressRef.current.getBoundingClientRect();
    const percent = (e.clientX - rect.left) / rect.width;
    videoRef.current.currentTime = percent * duration;
  };

  /* Format time */
  const formatTime = (time) => {
    if (!time) return "0:00";
    const min = Math.floor(time / 60);
    const sec = Math.floor(time % 60).toString().padStart(2, "0");
    return `${min}:${sec}`;
  };

  /* Fullscreen */
  const fullscreen = () => {
    videoRef.current.requestFullscreen();
  };

  return (
    <div className="player">
      <video
        ref={videoRef}
        src={src}
        onTimeUpdate={handleTimeUpdate}
        onLoadedMetadata={(e) => setDuration(e.target.duration)}
        onClick={togglePlay}
      />

      {/* Controls */}
      <div className="controls">
        {/* Progress Bar */}
        <div className="progress" ref={progressRef} onClick={handleSeek}>
          <div className="buffered" style={{ width: `${buffered}%` }} />
          <div
            className="played"
            style={{ width: `${(current / duration) * 100}%` }}
          />
        </div>

        <div className="buttons">
          <button onClick={() => (videoRef.current.currentTime -= 10)}>
            ⏪
          </button>

          <button onClick={togglePlay}>
            {isPlaying ? "⏸" : "▶"}
          </button>

          <button onClick={() => (videoRef.current.currentTime += 10)}>
            ⏩
          </button>

          <span className="time">
            {formatTime(current)} / {formatTime(duration)}
          </span>

          <button onClick={fullscreen}>⛶</button>
        </div>
      </div>
    </div>
  );
}