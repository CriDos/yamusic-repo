package defpackage;

import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o52 implements k52 {
    public static final ByteBuffer h = ByteBuffer.allocate(0);
    public final ql0 a;
    public final vdt b = okg.b(new xt1(5));
    public int c = -1;
    public int d = -1;
    public final AtomicBoolean e = new AtomicBoolean(true);
    public final odr f;
    public final odr g;

    public o52(ql0 ql0Var) {
        this.a = ql0Var;
        iv3 iv3Var = iv3.b;
        this.f = zxu.f(1, 0, iv3Var);
        odr odrVarG = zxu.g(1, 0, iv3Var, 2);
        odrVarG.a(Unit.a);
        this.g = odrVarG;
    }

    public final z5d a() {
        Continuation continuation = null;
        return b74.a0(b74.L0(new p7d(b74.R(b74.o0(this.g, new l52(this, continuation, 0))), new l52(this, continuation, 1), 3), new n1(continuation, this, 7)), u27.c);
    }
}
