package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class xje extends yje {
    public final boolean a;
    public final rzt b;
    public final mh3 c;
    public final boolean d;

    public xje(boolean z, rzt rztVar, mh3 mh3Var, boolean z2) {
        this.a = z;
        this.b = rztVar;
        this.c = mh3Var;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xje)) {
            return false;
        }
        xje xjeVar = (xje) obj;
        return this.a == xjeVar.a && Intrinsics.e(this.b, xjeVar.b) && Intrinsics.e(this.c, xjeVar.c) && this.d == xjeVar.d;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        rzt rztVar = this.b;
        int iHashCode2 = (iHashCode + (rztVar == null ? 0 : rztVar.hashCode())) * 31;
        mh3 mh3Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (mh3Var != null ? mh3Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Simple(isLanguageRu=" + this.a + ", textColor=" + this.b + ", blockAction=" + this.c + ", hasSecretAnimation=" + this.d + ")";
    }

    public /* synthetic */ xje(boolean z) {
        this(z, null, null, false);
    }
}
