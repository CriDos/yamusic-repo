package com.connectsdk.service.webos.lgcast.common.streaming;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import com.connectsdk.service.webos.lgcast.common.streaming.RTPStreaming;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamer;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerConfig;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerData;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadUtil;
import com.lge.lib.lgcast.iface.MediaData;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes3.dex */
public class RTPStreaming {
    private RTPStreamerConfig.AudioConfig mAudioConfig;
    private Handler mAudioHandler;
    private RTPStreamer mRTPStreamer;
    private RTPStreamerConfig.SecurityConfig mSecurityConfig;
    private RTPStreamerConfig.VideoConfig mVideoConfig;
    private Handler mVideoHandler;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executeAudioCast, reason: merged with bridge method [inline-methods] */
    public void lambda$open$1(CountDownLatch countDownLatch) {
        Logger.print("executeAudioCast", new Object[0]);
        Process.setThreadPriority(-16);
        Looper.prepare();
        this.mAudioHandler = new Handler(Looper.myLooper()) { // from class: com.connectsdk.service.webos.lgcast.common.streaming.RTPStreaming.2
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                MediaData mediaData = (MediaData) message.obj;
                if (mediaData != null) {
                    RTPStreaming.this.mRTPStreamer.sendData(RTPStreamerData.MediaType.AUDIO, 0L, mediaData.data);
                }
            }
        };
        countDownLatch.countDown();
        Logger.debug("countDown done", new Object[0]);
        Looper.loop();
        Logger.print("executeAudioCast done", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executeVideoCast, reason: merged with bridge method [inline-methods] */
    public void lambda$open$0(CountDownLatch countDownLatch) {
        Logger.print("executeVideoCast", new Object[0]);
        Process.setThreadPriority(-4);
        Looper.prepare();
        this.mVideoHandler = new Handler(Looper.myLooper()) { // from class: com.connectsdk.service.webos.lgcast.common.streaming.RTPStreaming.1
            @Override // android.os.Handler
            public void handleMessage(Message message) {
                MediaData mediaData = (MediaData) message.obj;
                if (mediaData != null) {
                    RTPStreaming.this.mRTPStreamer.sendData(RTPStreamerData.MediaType.VIDEO, mediaData.pts * 11111, mediaData.data);
                }
            }
        };
        countDownLatch.countDown();
        Logger.debug("countDown done", new Object[0]);
        Looper.loop();
        Logger.print("executeVideoCast done", new Object[0]);
    }

    public void close() {
        Logger.print("close", new Object[0]);
        RTPStreamer rTPStreamer = this.mRTPStreamer;
        if (rTPStreamer != null) {
            rTPStreamer.stop();
        }
        RTPStreamer rTPStreamer2 = this.mRTPStreamer;
        if (rTPStreamer2 != null) {
            rTPStreamer2.terminate();
        }
        this.mRTPStreamer = null;
        Handler handler = this.mVideoHandler;
        if (handler != null) {
            handler.getLooper().quit();
        }
        this.mVideoHandler = null;
        Handler handler2 = this.mAudioHandler;
        if (handler2 != null) {
            handler2.getLooper().quit();
        }
        this.mAudioHandler = null;
    }

    public Handler getAudioStreamHandler() {
        return this.mAudioHandler;
    }

    public Handler getVideoStreamHandler() {
        return this.mVideoHandler;
    }

    public void open(Context context, long j, String str, int i, int i2) throws Exception {
        Logger.print("open (ssrc=%d, ip=%s, videoPort=%d, audioPort=%d)", Long.valueOf(j), str, Integer.valueOf(i), Integer.valueOf(i2));
        if (this.mVideoConfig == null || this.mAudioConfig == null || this.mSecurityConfig == null) {
            throw new Exception("Invalid configuration");
        }
        if (context == null) {
            throw new Exception("Invalid arguments");
        }
        RTPStreamer rTPStreamer = RTPStreamer.getInstance();
        this.mRTPStreamer = rTPStreamer;
        rTPStreamer.initialize(context);
        this.mRTPStreamer.setStreamMode(RTPStreamerData.ProtocolType.RTP, RTPStreamerData.MediaType.AV, j);
        this.mRTPStreamer.setVideoConfig(this.mVideoConfig);
        this.mRTPStreamer.setVideoDstToUri(str, i);
        this.mRTPStreamer.setAudioConfig(this.mAudioConfig);
        this.mRTPStreamer.setAudioDstToUri(str, i2);
        this.mRTPStreamer.setSecurityConfig(this.mSecurityConfig);
        this.mRTPStreamer.start();
        final CountDownLatch countDownLatch = new CountDownLatch(2);
        final int i3 = 0;
        ThreadUtil.runInBackground(new Runnable(this) { // from class: wpo
            public final /* synthetic */ RTPStreaming b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                CountDownLatch countDownLatch2 = countDownLatch;
                RTPStreaming rTPStreaming = this.b;
                switch (i4) {
                    case 0:
                        rTPStreaming.lambda$open$0(countDownLatch2);
                        break;
                    default:
                        rTPStreaming.lambda$open$1(countDownLatch2);
                        break;
                }
            }
        });
        final int i4 = 1;
        ThreadUtil.runInBackground(new Runnable(this) { // from class: wpo
            public final /* synthetic */ RTPStreaming b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                CountDownLatch countDownLatch2 = countDownLatch;
                RTPStreaming rTPStreaming = this.b;
                switch (i5) {
                    case 0:
                        rTPStreaming.lambda$open$0(countDownLatch2);
                        break;
                    default:
                        rTPStreaming.lambda$open$1(countDownLatch2);
                        break;
                }
            }
        });
        countDownLatch.await();
    }

    public void setStreamingConfig(RTPStreamerConfig.VideoConfig videoConfig, RTPStreamerConfig.AudioConfig audioConfig, RTPStreamerConfig.SecurityConfig securityConfig) {
        this.mVideoConfig = videoConfig;
        this.mAudioConfig = audioConfig;
        this.mSecurityConfig = securityConfig;
    }

    public void updateMasterKey() {
        RTPStreamer rTPStreamer = this.mRTPStreamer;
        if (rTPStreamer != null) {
            rTPStreamer.updateMasterKey();
        }
    }
}
