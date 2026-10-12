package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hmy {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public hmy(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmy)) {
            return false;
        }
        hmy hmyVar = (hmy) obj;
        return this.a == hmyVar.a && this.b == hmyVar.b && this.c == hmyVar.c && this.d == hmyVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(false) * 31, 31, this.a), 31, this.b), 31, false), 31, this.c);
    }

    public final String toString() {
        return mqt.g(lo5.v("Requirements(featureEnabled=false, userAuthorized=", ", userSubscribed=", ", tokenValid=false, network=", this.a, this.b), this.c, ", mediaSessionEnabled=", this.d, ")");
    }
}
