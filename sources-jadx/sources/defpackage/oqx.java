package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oqx implements lmx {
    public final String b;
    public final String c;
    public final String d;
    public final elx e;
    public final boolean f;
    public final vdt g;

    public oqx(String str, String str2, String str3, elx elxVar, boolean z) {
        str.getClass();
        str2.getClass();
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = elxVar;
        this.f = z;
        this.g = okg.b(new juw(26, this));
    }

    @Override // defpackage.lmx
    public final String a() {
        return this.d;
    }

    @Override // defpackage.lmx
    public final elx b() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oqx)) {
            return false;
        }
        oqx oqxVar = (oqx) obj;
        return Intrinsics.e(this.b, oqxVar.b) && Intrinsics.e(this.c, oqxVar.c) && this.d.equals(oqxVar.d) && this.e.equals(oqxVar.e) && this.f == oqxVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + mqt.b(mqt.b(this.b.hashCode() * 31, this.c, 31), this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WizardLikedArtistUiData(id=", this.b, ", name=", this.c, ", imageUrl=");
        sbU.append(this.d);
        sbU.append(", domainInfo=");
        sbU.append(this.e);
        sbU.append(", isLiked=");
        return yds.u(sbU, this.f, ")");
    }
}
