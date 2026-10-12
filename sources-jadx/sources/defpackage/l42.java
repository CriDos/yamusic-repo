package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes3.dex */
public interface l42 {
    public static final ByteBuffer a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    boolean b();

    boolean d();

    ByteBuffer e();

    void f(ByteBuffer byteBuffer);

    void flush();

    j42 g(j42 j42Var);

    void h();

    void reset();
}
