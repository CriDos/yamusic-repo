package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.ScrollFeedbackProvider;
import android.view.Surface;
import androidx.core.widget.NestedScrollView;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class f7k implements ubi, x8q {
    public final Object a;

    public f7k(NestedScrollView nestedScrollView) {
        this.a = ScrollFeedbackProvider.createProvider(nestedScrollView);
    }

    @Override // defpackage.ubi
    public void a() {
        ((MediaCodec) this.a).release();
    }

    @Override // defpackage.ubi
    public void b(Bundle bundle) {
        bundle.getClass();
        ((MediaCodec) this.a).setParameters(bundle);
    }

    @Override // defpackage.ubi
    public void c(int i, int i2, long j, int i3) {
        ((MediaCodec) this.a).queueInputBuffer(i, 0, i2, j, i3);
    }

    @Override // defpackage.ubi
    public MediaFormat d() {
        MediaFormat outputFormat = ((MediaCodec) this.a).getOutputFormat();
        outputFormat.getClass();
        return outputFormat;
    }

    @Override // defpackage.ubi
    public void e() {
        ((MediaCodec) this.a).detachOutputSurface();
    }

    @Override // defpackage.ubi
    public int f() {
        return ((MediaCodec) this.a).dequeueInputBuffer(0L);
    }

    @Override // defpackage.ubi
    public void flush() {
        ((MediaCodec) this.a).flush();
    }

    @Override // defpackage.ubi
    public void g(int i) {
        ((MediaCodec) this.a).setVideoScalingMode(i);
    }

    @Override // defpackage.ubi
    public String getName() {
        String name = ((MediaCodec) this.a).getName();
        name.getClass();
        return name;
    }

    @Override // defpackage.ubi
    public PersistableBundle h() {
        PersistableBundle metrics = ((MediaCodec) this.a).getMetrics();
        metrics.getClass();
        return metrics;
    }

    @Override // defpackage.ubi
    public ByteBuffer i(int i) {
        return ((MediaCodec) this.a).getInputBuffer(i);
    }

    @Override // defpackage.ubi
    public void j(Surface surface) {
        ((MediaCodec) this.a).setOutputSurface(surface);
    }

    @Override // defpackage.ubi
    public void k(int i) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, false);
    }

    @Override // defpackage.ubi
    public void l(int i, long j) {
        ((MediaCodec) this.a).releaseOutputBuffer(i, j);
    }

    @Override // defpackage.ubi
    public ByteBuffer m(int i) {
        return ((MediaCodec) this.a).getOutputBuffer(i);
    }

    @Override // defpackage.ubi
    public void n(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i) {
        ((MediaCodec) this.a).configure(mediaFormat, surface, mediaCrypto, i);
    }

    @Override // defpackage.ubi
    public int o(MediaCodec.BufferInfo bufferInfo) {
        bufferInfo.getClass();
        return ((MediaCodec) this.a).dequeueOutputBuffer(bufferInfo, 0L);
    }

    @Override // defpackage.x8q
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
        ((ScrollFeedbackProvider) this.a).onScrollLimit(i, i2, i3, z);
    }

    @Override // defpackage.x8q
    public void onScrollProgress(int i, int i2, int i3, int i4) {
        ((ScrollFeedbackProvider) this.a).onScrollProgress(i, i2, i3, i4);
    }

    @Override // defpackage.ubi
    public void p(int i, MediaCodec.CryptoInfo cryptoInfo, long j, int i2) {
        cryptoInfo.getClass();
        ((MediaCodec) this.a).queueSecureInputBuffer(i, 0, cryptoInfo, j, i2);
    }

    @Override // defpackage.ubi
    public MediaCodec q() {
        return (MediaCodec) this.a;
    }

    @Override // defpackage.ubi
    public void r(MediaCodec.Callback callback, Handler handler) {
        ((MediaCodec) this.a).setCallback(callback, handler);
    }

    @Override // defpackage.ubi
    public void reset() {
        ((MediaCodec) this.a).reset();
    }

    @Override // defpackage.ubi
    public void s(MediaCodec.OnFrameRenderedListener onFrameRenderedListener, Handler handler) {
        ((MediaCodec) this.a).setOnFrameRenderedListener(onFrameRenderedListener, handler);
    }

    @Override // defpackage.ubi
    public void start() {
        ((MediaCodec) this.a).start();
    }

    @Override // defpackage.ubi
    public void stop() {
        ((MediaCodec) this.a).stop();
    }

    public f7k(MediaCodec mediaCodec) {
        mediaCodec.getClass();
        this.a = mediaCodec;
    }
}
