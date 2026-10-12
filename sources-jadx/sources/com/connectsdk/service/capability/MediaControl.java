package com.connectsdk.service.capability;

import com.connectsdk.service.capability.listeners.ResponseListener;
import com.connectsdk.service.command.ServiceSubscription;

/* JADX INFO: loaded from: classes3.dex */
public interface MediaControl extends CapabilityMethods {
    public static final String Any = "MediaControl.Any";
    public static final int PLAYER_STATE_BUFFERING = 4;
    public static final int PLAYER_STATE_IDLE = 1;
    public static final int PLAYER_STATE_PAUSED = 3;
    public static final int PLAYER_STATE_PLAYING = 2;
    public static final int PLAYER_STATE_UNKNOWN = 0;
    public static final String Play = "MediaControl.Play";
    public static final String Pause = "MediaControl.Pause";
    public static final String Stop = "MediaControl.Stop";
    public static final String Rewind = "MediaControl.Rewind";
    public static final String FastForward = "MediaControl.FastForward";
    public static final String Seek = "MediaControl.Seek";

    @Deprecated
    public static final String Previous = "MediaControl.Previous";

    @Deprecated
    public static final String Next = "MediaControl.Next";
    public static final String Duration = "MediaControl.Duration";
    public static final String PlayState = "MediaControl.PlayState";
    public static final String PlayState_Subscribe = "MediaControl.PlayState.Subscribe";
    public static final String Position = "MediaControl.Position";
    public static final String[] Capabilities = {Play, Pause, Stop, Rewind, FastForward, Seek, Previous, Next, Duration, PlayState, PlayState_Subscribe, Position};

    public interface DurationListener extends ResponseListener<Long> {
    }

    public interface PlayStateListener extends ResponseListener<PlayStateStatus> {
    }

    public enum PlayStateStatus {
        Unknown,
        Idle,
        Playing,
        Paused,
        Buffering,
        Finished;

        public static PlayStateStatus convertPlayerStateToPlayStateStatus(int i) {
            if (i == 1) {
                return Finished;
            }
            if (i == 2) {
                return Playing;
            }
            if (i != 3) {
                return i != 4 ? Unknown : Buffering;
            }
            return Paused;
        }

        public static PlayStateStatus convertTransportStateToPlayStateStatus(String str) {
            PlayStateStatus playStateStatus = Unknown;
            if (str.equals("STOPPED")) {
                return Finished;
            }
            if (str.equals("PLAYING")) {
                return Playing;
            }
            if (str.equals("TRANSITIONING")) {
                return Buffering;
            }
            if (str.equals("PAUSED_PLAYBACK")) {
                return Paused;
            }
            if (str.equals("PAUSED_RECORDING") || str.equals("RECORDING")) {
                return playStateStatus;
            }
            str.equals("NO_MEDIA_PRESENT");
            return playStateStatus;
        }
    }

    public interface PositionListener extends ResponseListener<Long> {
    }

    void fastForward(ResponseListener<Object> responseListener);

    void getDuration(DurationListener durationListener);

    MediaControl getMediaControl();

    CapabilityMethods.CapabilityPriorityLevel getMediaControlCapabilityLevel();

    void getPlayState(PlayStateListener playStateListener);

    void getPosition(PositionListener positionListener);

    @Deprecated
    void next(ResponseListener<Object> responseListener);

    void pause(ResponseListener<Object> responseListener);

    void play(ResponseListener<Object> responseListener);

    @Deprecated
    void previous(ResponseListener<Object> responseListener);

    void rewind(ResponseListener<Object> responseListener);

    void seek(long j, ResponseListener<Object> responseListener);

    void stop(ResponseListener<Object> responseListener);

    ServiceSubscription<PlayStateListener> subscribePlayState(PlayStateListener playStateListener);
}
