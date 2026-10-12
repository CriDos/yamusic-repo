package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.PersistableBundle;
import android.view.Surface;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface y9i {
    void a();

    void b(Bundle bundle);

    void c(int i, int i2, long j, int i3);

    MediaFormat d();

    void e();

    void f(int i, jc7 jc7Var, long j, int i2);

    void flush();

    void g(int i);

    PersistableBundle h();

    ByteBuffer i(int i);

    void j(Surface surface);

    void k(int i);

    void l(int i, long j);

    ByteBuffer m(int i);

    void o(sbi sbiVar, Handler handler);

    default boolean p(x9i x9iVar) {
        return false;
    }

    int s();

    int t(MediaCodec.BufferInfo bufferInfo);
}
