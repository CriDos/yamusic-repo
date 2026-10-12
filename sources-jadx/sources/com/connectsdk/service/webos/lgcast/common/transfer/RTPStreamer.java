package com.connectsdk.service.webos.lgcast.common.transfer;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadWait;
import java.util.concurrent.atomic.AtomicBoolean;
import org.freedesktop.gstreamer.GStreamer;

/* JADX INFO: loaded from: classes3.dex */
public class RTPStreamer {
    private static RTPStreamer instance = new RTPStreamer();
    private RTPStreamerSetting.StreamSetting mStreamSetting;
    private long native_custom_data;
    private AtomicBoolean mIsInitialized = new AtomicBoolean(false);
    private AtomicBoolean mIsStarted = new AtomicBoolean(false);
    private ThreadWait<Boolean> mStartWait = new ThreadWait<>();
    private AtomicBoolean mIsIFrameSent = new AtomicBoolean(false);

    static {
        System.loadLibrary("gstreamer_android");
        System.loadLibrary("gstreamer-appcast");
        nativeClassInit();
    }

    private RTPStreamer() {
    }

    public static RTPStreamer getInstance() {
        return instance;
    }

    private static native boolean nativeClassInit();

    private native void nativeFinalize();

    private native void nativeInit();

    private native boolean nativeSendRawData(int i, long j, byte[] bArr);

    private native void nativeSetStreamInfo(RTPStreamerSetting.StreamSetting streamSetting);

    private native boolean nativeStart();

    private native boolean nativeStop();

    private native void nativeUpdateMasterKey();

    private void onGStreamerInitialized() {
        Logger.print("onGStreamerInitialized()", new Object[0]);
        this.mStartWait.wakeUp(Boolean.TRUE);
    }

    private void setMessage(String str) {
        Logger.print("setMessage() called: ", str);
    }

    public void initialize(Context context) {
        Logger.print("initialize", new Object[0]);
        try {
            if (this.mIsInitialized.get()) {
                Logger.error("ALREADY initialized...", new Object[0]);
                return;
            }
            GStreamer.a(context);
            nativeInit();
            this.mIsInitialized.set(true);
        } catch (Exception e) {
            Logger.error(e);
            this.mIsInitialized.set(false);
        }
    }

    public void sendData(RTPStreamerData.MediaType mediaType, long j, byte[] bArr) {
        if (bArr == null) {
            Logger.error("Invalid data", new Object[0]);
        } else {
            nativeSendRawData(mediaType.getType(), j, bArr);
        }
    }

    public void setAudioConfig(RTPStreamerConfig.AudioConfig audioConfig) {
        RTPStreamerSetting.AudioStreamInfo audioStreamInfo;
        try {
            if (audioConfig == null) {
                throw new Exception("Invalid arguments");
            }
            RTPStreamerSetting.StreamSetting streamSetting = this.mStreamSetting;
            if (streamSetting == null || (audioStreamInfo = streamSetting.audioStreamInfo) == null) {
                throw new Exception("Invalid stream setting");
            }
            audioStreamInfo.setAudioConfig(audioConfig);
        } catch (Exception e) {
            Logger.error(e);
        }
    }

    public void setAudioDstToUri(String str, int i) {
        try {
            if (str == null) {
                throw new Exception("Invalid arguments");
            }
            RTPStreamerSetting.StreamSetting streamSetting = this.mStreamSetting;
            if (streamSetting == null) {
                throw new Exception("Invalid stream setting");
            }
            streamSetting.setDestinationStream(RTPStreamerData.MediaType.AUDIO, str, i);
        } catch (Exception e) {
            Logger.error(e);
        }
    }

    public void setSecurityConfig(RTPStreamerConfig.SecurityConfig securityConfig) {
        RTPStreamerSetting.SecurityInfo securityInfo;
        try {
            if (securityConfig == null) {
                throw new Exception("Invalid arguments");
            }
            RTPStreamerSetting.StreamSetting streamSetting = this.mStreamSetting;
            if (streamSetting == null || (securityInfo = streamSetting.securityInfo) == null) {
                throw new Exception("Invalid stream setting");
            }
            securityInfo.setSecurityConfig(securityConfig);
        } catch (Exception e) {
            Logger.error(e);
        }
    }

    public void setStreamMode(RTPStreamerData.ProtocolType protocolType, RTPStreamerData.MediaType mediaType, long j) {
        this.mStreamSetting = new RTPStreamerSetting.StreamSetting(protocolType, mediaType, j);
    }

    public void setVideoConfig(RTPStreamerConfig.VideoConfig videoConfig) {
        RTPStreamerSetting.VideoStreamInfo videoStreamInfo;
        if (videoConfig != null) {
            try {
                if (videoConfig.bitrate > 0 && videoConfig.framerate > 0) {
                    RTPStreamerSetting.StreamSetting streamSetting = this.mStreamSetting;
                    if (streamSetting == null || (videoStreamInfo = streamSetting.videoStreamInfo) == null) {
                        throw new Exception("Invalid stream setting");
                    }
                    videoStreamInfo.setVideoConfig(videoConfig);
                    return;
                }
            } catch (Exception e) {
                Logger.error(e);
                return;
            }
        }
        throw new Exception("Invalid arguments");
    }

    public void setVideoDstToUri(String str, int i) {
        try {
            if (str == null) {
                throw new Exception("Invalid arguments");
            }
            RTPStreamerSetting.StreamSetting streamSetting = this.mStreamSetting;
            if (streamSetting == null) {
                throw new Exception("Invalid stream setting");
            }
            streamSetting.setDestinationStream(RTPStreamerData.MediaType.VIDEO, str, i);
        } catch (Exception e) {
            Logger.error(e);
        }
    }

    public boolean start() {
        Logger.print("start", new Object[0]);
        try {
            if (this.mIsStarted.get()) {
                Logger.error("ALREADY started...", new Object[0]);
                return true;
            }
            RTPStreamerSetting.AudioStreamInfo audioStreamInfo = this.mStreamSetting.audioStreamInfo;
            if (audioStreamInfo != null && !audioStreamInfo.isCompleted()) {
                throw new Exception("Need to init audio info!!");
            }
            RTPStreamerSetting.VideoStreamInfo videoStreamInfo = this.mStreamSetting.videoStreamInfo;
            if (videoStreamInfo != null && !videoStreamInfo.isCompleted()) {
                throw new Exception("Need to init video info!!");
            }
            RTPStreamerSetting.SecurityInfo securityInfo = this.mStreamSetting.securityInfo;
            if (securityInfo != null && !securityInfo.isCompleted()) {
                throw new Exception("Need to init security info!!");
            }
            nativeSetStreamInfo(this.mStreamSetting);
            nativeStart();
            if (!this.mStartWait.waitFor(3000L, Boolean.FALSE).booleanValue()) {
                throw new Exception("Failed to start RTP streamer");
            }
            this.mIsStarted.set(true);
            return true;
        } catch (Exception e) {
            Logger.error(e);
            this.mIsStarted.set(false);
            return false;
        }
    }

    public void stop() {
        Logger.print("stop", new Object[0]);
        if (!this.mIsStarted.get()) {
            Logger.error("NOT started...", new Object[0]);
        } else {
            nativeStop();
            this.mIsStarted.set(false);
        }
    }

    public void terminate() {
        Logger.print("terminate", new Object[0]);
        if (!this.mIsInitialized.get()) {
            Logger.error("NOT initialized...", new Object[0]);
        } else {
            nativeFinalize();
            this.mIsInitialized.set(false);
        }
    }

    public void updateMasterKey() {
        Logger.print("updateMasterKey..", new Object[0]);
        nativeUpdateMasterKey();
    }
}
