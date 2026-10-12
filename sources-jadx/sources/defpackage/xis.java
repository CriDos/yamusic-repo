package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xis implements yis {
    public final rzt a;
    public final mh3 b;

    public xis(rzt rztVar, mh3 mh3Var) {
        this.a = rztVar;
        this.b = mh3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xis)) {
            return false;
        }
        xis xisVar = (xis) obj;
        return Intrinsics.e(this.a, xisVar.a) && Intrinsics.e(this.b, xisVar.b);
    }

    public final int hashCode() {
        rzt rztVar = this.a;
        int iHashCode = (rztVar == null ? 0 : rztVar.hashCode()) * 31;
        mh3 mh3Var = this.b;
        return iHashCode + (mh3Var != null ? mh3Var.hashCode() : 0);
    }

    public final String toString() {
        return "SimpleImageLogo(textColors=" + this.a + ", blockAction=" + this.b + ")";
    }
}
