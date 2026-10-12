package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class ydt implements y9i {
    public final MediaCodec a;
    public final eqh b;

    public ydt(MediaCodec mediaCodec, eqh eqhVar) {
        this.a = mediaCodec;
        this.b = eqhVar;
        if (wjv.a < 35 || eqhVar == null) {
            return;
        }
        eqhVar.a(mediaCodec);
    }

    @Override // defpackage.y9i
    public final void a() {
        eqh eqhVar = this.b;
        MediaCodec mediaCodec = this.a;
        try {
            int i = wjv.a;
            if (i >= 30 && i < 33) {
                mediaCodec.stop();
            }
        } finally {
            if (wjv.a >= 35 && eqhVar != null) {
                eqhVar.c(mediaCodec);
            }
            mediaCodec.release();
        }
    }

    @Override // defpackage.y9i
    public final void b(Bundle bundle) {
        this.a.setParameters(bundle);
    }

    @Override // defpackage.y9i
    public final void c(int i, int i2, long j, int i3) {
        this.a.queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.y9i
    public final MediaFormat d() {
        return this.a.getOutputFormat();
    }

    @Override // defpackage.y9i
    public final void e() {
        this.a.detachOutputSurface();
    }

    @Override // defpackage.y9i
    public final void f(int i, jc7 jc7Var, long j, int i2) {
        this.a.queueSecureInputBuffer(i, 0, jc7Var.i, j, i2);
    }

    @Override // defpackage.y9i
    public final void flush() {
        this.a.flush();
    }

    @Override // defpackage.y9i
    public final void g(int i) {
        this.a.setVideoScalingMode(i);
    }

    @Override // defpackage.y9i
    public final PersistableBundle h() {
        return this.a.getMetrics();
    }

    @Override // defpackage.y9i
    public final ByteBuffer i(int i) {
        return this.a.getInputBuffer(i);
    }

    @Override // defpackage.y9i
    public final void j(Surface surface) {
        this.a.setOutputSurface(surface);
    }

    @Override // defpackage.y9i
    public final void k(int i) {
        this.a.releaseOutputBuffer(i, false);
    }

    @Override // defpackage.y9i
    public final void l(int i, long j) {
        this.a.releaseOutputBuffer(i, j);
    }

    @Override // defpackage.y9i
    public final ByteBuffer m(int i) {
        return this.a.getOutputBuffer(i);
    }

    @Override // defpackage.y9i
    public final void o(sbi sbiVar, Handler handler) {
        this.a.setOnFrameRenderedListener(new g02(this, sbiVar, 3), handler);
    }

    @Override // defpackage.y9i
    public final int s() {
        return this.a.dequeueInputBuffer(0L);
    }

    @Override // defpackage.y9i
    public final int t(MediaCodec.BufferInfo bufferInfo) {
        int iDequeueOutputBuffer;
        do {
            iDequeueOutputBuffer = this.a.dequeueOutputBuffer(bufferInfo, 0L);
        } while (iDequeueOutputBuffer == -3);
        return iDequeueOutputBuffer;
    }
}
