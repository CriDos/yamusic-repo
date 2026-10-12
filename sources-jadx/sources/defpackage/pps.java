package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pps implements xov {
    public final xov a;
    public final long b;

    public pps(xov xovVar, long j) {
        this.a = xovVar;
        this.b = j;
    }

    @Override // defpackage.xov
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.xov
    public final long c(tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        return this.a.c(tq0Var, tq0Var2, tq0Var3) + this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pps)) {
            return false;
        }
        pps ppsVar = (pps) obj;
        return ppsVar.b == this.b && Intrinsics.e(ppsVar.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.xov
    public final tq0 s(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        long j2 = this.b;
        return j < j2 ? tq0Var3 : this.a.s(j - j2, tq0Var, tq0Var2, tq0Var3);
    }

    @Override // defpackage.xov
    public final tq0 t(long j, tq0 tq0Var, tq0 tq0Var2, tq0 tq0Var3) {
        long j2 = this.b;
        return j < j2 ? tq0Var : this.a.t(j - j2, tq0Var, tq0Var2, tq0Var3);
    }
}
