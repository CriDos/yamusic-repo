package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wwx {
    public final cqx a;
    public final opx b;
    public final uvx c;
    public final vqx d;
    public final zsx e;
    public final gtx f;
    public final mmx g;
    public final klx h;
    public final llx i;
    public final mlx j;
    public final jwx k;

    public wwx(cqx cqxVar, opx opxVar, uvx uvxVar, vqx vqxVar, zsx zsxVar, gtx gtxVar, mmx mmxVar, klx klxVar, llx llxVar, mlx mlxVar, jwx jwxVar) {
        this.a = cqxVar;
        this.b = opxVar;
        this.c = uvxVar;
        this.d = vqxVar;
        this.e = zsxVar;
        this.f = gtxVar;
        this.g = mmxVar;
        this.h = klxVar;
        this.i = llxVar;
        this.j = mlxVar;
        this.k = jwxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wwx)) {
            return false;
        }
        wwx wwxVar = (wwx) obj;
        return this.a.equals(wwxVar.a) && this.b.equals(wwxVar.b) && this.c.equals(wwxVar.c) && this.d.equals(wwxVar.d) && this.e.equals(wwxVar.e) && this.f.equals(wwxVar.f) && this.g.equals(wwxVar.g) && this.h.equals(wwxVar.h) && this.i.equals(wwxVar.i) && this.j.equals(wwxVar.j) && this.k.equals(wwxVar.k);
    }

    public final int hashCode() {
        return this.k.hashCode() + gsr.e(this.j.a, (this.i.hashCode() + ((this.h.hashCode() + ((this.g.hashCode() + gsr.e(this.f.a, gsr.e(this.e.a, gsr.e(this.d.a, (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31), 31), 31)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "WizardTypography(header=" + this.a + ", footer=" + this.b + ", search=" + this.c + ", likedArtists=" + this.d + ", onboarding=" + this.e + ", outboarding=" + this.f + ", artistListItem=" + this.g + ", artistBlockDefault=" + this.h + ", artistBlockDetails=" + this.i + ", artistBlockOneToOne=" + this.j + ", skipDialog=" + this.k + ")";
    }
}
