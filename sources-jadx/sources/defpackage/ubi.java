package defpackage;

import android.media.MediaCodec;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface ubi {
    void a();

    void b(Bundle bundle);

    void c(int i, int i2, long j, int i3);

    MediaFormat d();

    void e();

    int f();

    void flush();

    void g(int i);

    String getName();

    PersistableBundle h();

    ByteBuffer i(int i);

    void j(Surface surface);

    void k(int i);

    void l(int i, long j);

    ByteBuffer m(int i);

    void n(MediaFormat mediaFormat, Surface surface, MediaCrypto mediaCrypto, int i);

    int o(MediaCodec.BufferInfo bufferInfo);

    void p(int i, MediaCodec.CryptoInfo cryptoInfo, long j, int i2);

    MediaCodec q();

    void r(MediaCodec.Callback callback, Handler handler);

    void reset();

    void s(MediaCodec.OnFrameRenderedListener onFrameRenderedListener, Handler handler);

    void start();

    void stop();
}
