package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class aa6 extends p5q {
    public final i86 a;
    public final i86 b;
    public final i86 c;
    public final ca6 d;
    public volatile boolean e;

    public aa6(ca6 ca6Var) {
        this.d = ca6Var;
        i86 i86Var = new i86(1);
        this.a = i86Var;
        i86 i86Var2 = new i86(0);
        this.b = i86Var2;
        i86 i86Var3 = new i86(1);
        this.c = i86Var3;
        i86Var3.c(i86Var);
        i86Var3.c(i86Var2);
    }

    @Override // defpackage.gu8
    public final void a() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.c.a();
    }

    @Override // defpackage.p5q
    public final gu8 c(Runnable runnable, long j, TimeUnit timeUnit) {
        return this.e ? sqb.a : this.d.e(runnable, j, timeUnit, this.b);
    }

    @Override // defpackage.p5q
    public final void d(xik xikVar) {
        if (this.e) {
            return;
        }
        this.d.e(xikVar, 0L, TimeUnit.MILLISECONDS, this.a);
    }
}
