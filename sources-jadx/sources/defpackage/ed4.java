package defpackage;

import java.util.Date;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ed4 implements xc4 {
    public static final long d;
    public final vc4 a;
    public final tv1 b;
    public final boolean c;

    static {
        xdb xdbVar = ydb.b;
        d = ow4.a0(1, deb.DAYS);
    }

    public ed4(vc4 vc4Var, tv1 tv1Var, boolean z) {
        vc4Var.getClass();
        tv1Var.getClass();
        this.a = vc4Var;
        this.b = tv1Var;
        this.c = z;
    }

    public static final boolean b(ed4 ed4Var, m51 m51Var) {
        Date date = m51Var.r;
        if (date != null) {
            return new Date(System.currentTimeMillis()).getTime() - date.getTime() < ydb.f(d);
        }
        return false;
    }

    @Override // defpackage.xc4
    public final z5d a() {
        Continuation continuation = null;
        boolean z = this.c;
        vc4 vc4Var = this.a;
        return z ? b74.L0(new w8d(new rc4(((ag5) ((we5) vc4Var.a.getValue())).f(9), vc4Var, 1), new hzp(new cd4(this, null, 0)), new ee1(3, 2, continuation)), new bd4(null, this)) : new w8d(new rc4(((ag5) ((we5) vc4Var.a.getValue())).f(9), vc4Var, 1), new hzp(new cd4(this, null, 1)), new hc2(this, null, 7));
    }
}
