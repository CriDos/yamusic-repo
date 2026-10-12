package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class uvx {
    public final pyt a;
    public final pyt b;
    public final pyt c;
    public final pyt d;
    public final pyt e;

    public uvx(pyt pytVar, pyt pytVar2, pyt pytVar3, pyt pytVar4, pyt pytVar5) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
        this.d = pytVar4;
        this.e = pytVar5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvx)) {
            return false;
        }
        uvx uvxVar = (uvx) obj;
        return this.a.equals(uvxVar.a) && this.b.equals(uvxVar.b) && this.c.equals(uvxVar.c) && this.d.equals(uvxVar.d) && this.e.equals(uvxVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + gsr.e(this.d, gsr.e(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WizardSearchScreenTypography(placeholder=");
        sb.append(this.a);
        sb.append(", popularArtists=");
        sb.append(this.b);
        sb.append(", emptyTitle=");
        h18.t(sb, this.c, ", emptySubtitle=", this.d, ", searchField=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
