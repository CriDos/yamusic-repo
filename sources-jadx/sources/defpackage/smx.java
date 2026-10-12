package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class smx implements lmx {
    public final String b;
    public final String c;
    public final String d;
    public final flx e;
    public final boolean f;
    public final String g;
    public final rmx h;
    public final boolean i;

    public smx(String str, String str2, String str3, flx flxVar, boolean z, String str4, rmx rmxVar, boolean z2) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = flxVar;
        this.f = z;
        this.g = str4;
        this.h = rmxVar;
        this.i = z2;
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
        if (!(obj instanceof smx)) {
            return false;
        }
        smx smxVar = (smx) obj;
        return this.b.equals(smxVar.b) && this.c.equals(smxVar.c) && this.d.equals(smxVar.d) && this.e.equals(smxVar.e) && this.f == smxVar.f && this.g.equals(smxVar.g) && this.h.equals(smxVar.h) && this.i == smxVar.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.i) + ((this.h.hashCode() + mqt.b(gsr.d((this.e.hashCode() + mqt.b(mqt.b(this.b.hashCode() * 31, this.c, 31), this.d, 31)) * 31, 31, this.f), this.g, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("WizardArtistUiData(id=", this.b, ", name=", this.c, ", imageUrl=");
        sbU.append(this.d);
        sbU.append(", domainInfo=");
        sbU.append(this.e);
        sbU.append(", isLiked=");
        yds.D(", zoomedImageUrl=", this.g, ", coordinates=", sbU, this.f);
        sbU.append(this.h);
        sbU.append(", isRecommended=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
