package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ei1 {
    public final vyg a;
    public final nh3 b;

    public ei1(vyg vygVar, nh3 nh3Var) {
        this.a = vygVar;
        this.b = nh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei1)) {
            return false;
        }
        ei1 ei1Var = (ei1) obj;
        return this.a.equals(ei1Var.a) && Intrinsics.e(this.b, ei1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "ArtistLink(link=" + this.a + ", analytics=" + this.b + ")";
    }
}
