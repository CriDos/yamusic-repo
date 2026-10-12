package com.connectsdk.service.webos.lgcast.common.streaming;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.streaming.UDPStreaming;
import com.connectsdk.service.webos.lgcast.common.transfer.RTPStreamerConfig;
import com.connectsdk.service.webos.lgcast.common.utils.Logger;
import com.connectsdk.service.webos.lgcast.common.utils.ThreadUtil;
import java.net.DatagramSocket;
import java.net.InetSocketAddress;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public class UDPStreaming {
    private InetSocketAddress mAudioAdderss;
    private DatagramSocket mAudioSocket;
    private AtomicBoolean mStopThread = new AtomicBoolean(false);
    private InetSocketAddress mVideoAdderss;
    private DatagramSocket mVideoSocket;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executeAudioCast, reason: merged with bridge method [inline-methods] */
    public void lambda$open$1() {
        Logger.print("executeAudioCast", new Object[0]);
        do {
            try {
                try {
                } catch (Exception e) {
                    Logger.error(e);
                    Logger.debug("executeAudioCast completed", new Object[0]);
                    return;
                }
            } catch (Throwable th) {
                Logger.debug("executeAudioCast completed", new Object[0]);
                throw th;
            }
        } while (!this.mStopThread.get());
        Logger.debug("executeAudioCast completed", new Object[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: executeVideoCast, reason: merged with bridge method [inline-methods] */
    public void lambda$open$0() {
        Logger.print("executeVideoCast", new Object[0]);
        do {
            try {
                try {
                } catch (Exception e) {
                    Logger.error(e);
                    Logger.debug("executeVideoCast completed", new Object[0]);
                    return;
                }
            } catch (Throwable th) {
                Logger.debug("executeVideoCast completed", new Object[0]);
                throw th;
            }
        } while (!this.mStopThread.get());
        Logger.debug("executeVideoCast completed", new Object[0]);
    }

    public void close() {
        Logger.print("close", new Object[0]);
        this.mStopThread.set(true);
    }

    public void open(Context context, long j, String str, int i, int i2) throws Exception {
        Logger.print("open (ssrc=%d, ip=%s, videoPort=%d, audioPort=%d)", Long.valueOf(j), str, Integer.valueOf(i), Integer.valueOf(i2));
        if (context == null) {
            throw new Exception("Invalid arguments");
        }
        this.mVideoSocket = new DatagramSocket();
        this.mAudioSocket = new DatagramSocket();
        this.mVideoAdderss = new InetSocketAddress(str, i);
        this.mAudioAdderss = new InetSocketAddress(str, i2);
        final int i3 = 0;
        this.mStopThread.set(false);
        ThreadUtil.runInBackground(new Runnable(this) { // from class: lzu
            public final /* synthetic */ UDPStreaming b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i4 = i3;
                UDPStreaming uDPStreaming = this.b;
                switch (i4) {
                    case 0:
                        uDPStreaming.lambda$open$0();
                        break;
                    default:
                        uDPStreaming.lambda$open$1();
                        break;
                }
            }
        });
        final int i4 = 1;
        ThreadUtil.runInBackground(new Runnable(this) { // from class: lzu
            public final /* synthetic */ UDPStreaming b;

            {
                this.b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                int i5 = i4;
                UDPStreaming uDPStreaming = this.b;
                switch (i5) {
                    case 0:
                        uDPStreaming.lambda$open$0();
                        break;
                    default:
                        uDPStreaming.lambda$open$1();
                        break;
                }
            }
        });
    }

    public void setStreamingConfig(RTPStreamerConfig.VideoConfig videoConfig, RTPStreamerConfig.AudioConfig audioConfig, RTPStreamerConfig.SecurityConfig securityConfig) {
    }
}
