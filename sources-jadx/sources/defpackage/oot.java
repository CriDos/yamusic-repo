package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class oot implements sp0 {
    public final xov a;
    public final qxu b;
    public final Object c;
    public final Object d;
    public final tq0 e;
    public final tq0 f;
    public final tq0 g;
    public long h;
    public tq0 i;

    public oot(kq0 kq0Var, qxu qxuVar, Object obj, Object obj2, tq0 tq0Var) {
        this.a = kq0Var.a(qxuVar);
        this.b = qxuVar;
        this.c = obj2;
        this.d = obj;
        this.e = (tq0) qxuVar.a.invoke(obj);
        Function1 function1 = qxuVar.a;
        this.f = (tq0) function1.invoke(obj2);
        this.g = tq0Var != null ? ke.v(tq0Var) : ((tq0) function1.invoke(obj)).c();
        this.h = -1L;
    }

    @Override // defpackage.sp0
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.sp0
    public final long b() {
        if (this.h < 0) {
            this.h = this.a.c(this.e, this.f, this.g);
        }
        return this.h;
    }

    @Override // defpackage.sp0
    public final tq0 c(long j) {
        if (!d(j)) {
            return this.a.s(j, this.e, this.f, this.g);
        }
        tq0 tq0Var = this.i;
        if (tq0Var != null) {
            return tq0Var;
        }
        tq0 tq0VarR = this.a.r(this.e, this.f, this.g);
        this.i = tq0VarR;
        return tq0VarR;
    }

    @Override // defpackage.sp0
    public final qxu e() {
        return this.b;
    }

    @Override // defpackage.sp0
    public final Object f(long j) {
        if (d(j)) {
            return this.c;
        }
        tq0 tq0VarT = this.a.t(j, this.e, this.f, this.g);
        int iB = tq0VarT.b();
        for (int i = 0; i < iB; i++) {
            if (Float.isNaN(tq0VarT.a(i))) {
                sqn.b("AnimationVector cannot contain a NaN. " + tq0VarT + ". Animation: " + this + ", playTimeNanos: " + j);
            }
        }
        return this.b.b.invoke(tq0VarT);
    }

    @Override // defpackage.sp0
    public final Object g() {
        return this.c;
    }

    public final String toString() {
        return "TargetBasedAnimation: " + this.d + " -> " + this.c + ",initial velocity: " + this.g + ", duration: " + (b() / 1000000) + " ms,animationSpec: " + this.a;
    }
}
