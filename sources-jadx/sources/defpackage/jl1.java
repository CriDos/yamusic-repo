package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jl1 implements ll1 {
    public final boolean a;
    public final kpn b;
    public final ck3 c;
    public final nh3 d;

    public jl1(boolean z, kpn kpnVar, ck3 ck3Var, nh3 nh3Var) {
        ck3Var.getClass();
        this.a = z;
        this.b = kpnVar;
        this.c = ck3Var;
        this.d = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jl1)) {
            return false;
        }
        jl1 jl1Var = (jl1) obj;
        return this.a == jl1Var.a && this.b.equals(jl1Var.b) && Intrinsics.e(this.c, jl1Var.c) && Intrinsics.e(this.d, jl1Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31)) * 31;
        nh3 nh3Var = this.d;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "Loaded(presaved=" + this.a + ", release=" + this.b + ", result=" + this.c + ", analyticsData=" + this.d + ")";
    }
}
