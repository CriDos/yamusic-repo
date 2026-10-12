package defpackage;

import android.os.HandlerThread;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class h02 implements b6t {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;

    public /* synthetic */ h02(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // defpackage.b6t
    public final Object get() {
        int i = this.a;
        int i2 = this.b;
        switch (i) {
            case 0:
                return new HandlerThread(i02.v(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            case 1:
                return new HandlerThread(i02.v(i2, "ExoPlayer:MediaCodecQueueingThread:"));
            case 2:
                return new HandlerThread(g18.u(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            case 3:
                return new HandlerThread(g18.u(i2, "ExoPlayer:MediaCodecQueueingThread:"));
            case 4:
                return new HandlerThread(xyo.a(i2, "ExoPlayer:MediaCodecAsyncAdapter:"));
            default:
                return new HandlerThread(xyo.a(i2, "ExoPlayer:MediaCodecQueueingThread:"));
        }
    }
}
