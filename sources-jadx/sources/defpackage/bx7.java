package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class bx7 implements sp0 {
    public final bpv a;
    public final qxu b;
    public final Object c;
    public final tq0 d;
    public final tq0 e;
    public final tq0 f;
    public final Object g;
    public final long h;

    public bx7(cx7 cx7Var, qxu qxuVar, Object obj, tq0 tq0Var) {
        bpv bpvVar = new bpv(cx7Var.a);
        this.a = bpvVar;
        this.b = qxuVar;
        this.c = obj;
        tq0 tq0Var2 = (tq0) qxuVar.a.invoke(obj);
        this.d = tq0Var2;
        this.e = ke.v(tq0Var);
        this.g = qxuVar.b.invoke(bpvVar.a(tq0Var2, tq0Var));
        if (((tq0) bpvVar.d) == null) {
            bpvVar.d = tq0Var2.c();
        }
        tq0 tq0Var3 = (tq0) bpvVar.d;
        if (tq0Var3 == null) {
            Intrinsics.k("velocityVector");
            throw null;
        }
        int iB = tq0Var3.b();
        long jMax = 0;
        for (int i = 0; i < iB; i++) {
            i5d i5dVar = (i5d) bpvVar.b;
            tq0Var2.getClass();
            jMax = Math.max(jMax, i5dVar.z(tq0Var.a(i)));
        }
        this.h = jMax;
        tq0 tq0VarV = ke.v(this.a.b(jMax, this.d, tq0Var));
        this.f = tq0VarV;
        int iB2 = tq0VarV.b();
        for (int i2 = 0; i2 < iB2; i2++) {
            tq0 tq0Var4 = this.f;
            float fA = tq0Var4.a(i2);
            float f = this.a.a;
            tq0Var4.e(i2, xso.c(fA, -f, f));
        }
    }

    @Override // defpackage.sp0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.sp0
    public final long b() {
        return this.h;
    }

    @Override // defpackage.sp0
    public final tq0 c(long j) {
        if (d(j)) {
            return this.f;
        }
        return this.a.b(j, this.d, this.e);
    }

    @Override // defpackage.sp0
    public final qxu e() {
        return this.b;
    }

    @Override // defpackage.sp0
    public final Object f(long j) {
        if (d(j)) {
            return this.g;
        }
        Function1 function1 = this.b.b;
        bpv bpvVar = this.a;
        tq0 tq0Var = (tq0) bpvVar.c;
        tq0 tq0Var2 = this.d;
        if (tq0Var == null) {
            bpvVar.c = tq0Var2.c();
        }
        tq0 tq0Var3 = (tq0) bpvVar.c;
        if (tq0Var3 == null) {
            Intrinsics.k("valueVector");
            throw null;
        }
        int iB = tq0Var3.b();
        int i = 0;
        while (true) {
            tq0 tq0Var4 = (tq0) bpvVar.c;
            if (i >= iB) {
                if (tq0Var4 != null) {
                    return function1.invoke(tq0Var4);
                }
                Intrinsics.k("valueVector");
                throw null;
            }
            if (tq0Var4 == null) {
                Intrinsics.k("valueVector");
                throw null;
            }
            tq0Var4.e(i, ((i5d) bpvVar.b).m(tq0Var2.a(i), this.e.a(i), j));
            i++;
        }
    }

    @Override // defpackage.sp0
    public final Object g() {
        return this.g;
    }
}
