package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class gmy {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public gmy(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = z7;
        this.h = z8;
        this.i = z9;
        this.j = z10;
    }

    public final boolean a() {
        return this.a && this.d && this.b && this.e && this.f && this.g && this.h && this.c && this.i && !this.j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gmy)) {
            return false;
        }
        gmy gmyVar = (gmy) obj;
        return this.a == gmyVar.a && this.b == gmyVar.b && this.c == gmyVar.c && this.d == gmyVar.d && this.e == gmyVar.e && this.f == gmyVar.f && this.g == gmyVar.g && this.h == gmyVar.h && this.i == gmyVar.i && this.j == gmyVar.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sbV = lo5.v("Requirements(featureEnabled=", ", userAuthorized=", ", userSubscribed=", this.a, this.b);
        aui.C(sbV, this.c, ", tokenValid=", this.d, ", network=");
        aui.C(sbV, this.e, ", mediaSessionEnabled=", this.f, ", backgroundRestrictionsSatisfied=");
        aui.C(sbV, this.g, ", deviceIdResolved=", this.h, ", deviceRegistrationRestrictionsSatisfied=");
        return mqt.g(sbV, this.i, ", isDeeplinkPreload=", this.j, ")");
    }
}
