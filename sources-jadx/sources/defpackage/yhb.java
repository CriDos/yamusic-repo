package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class yhb {
    public final pyt a;
    public final pyt b;
    public final pyt c;
    public final pyt d;
    public final pyt e;
    public final pyt f;

    public yhb(pyt pytVar, pyt pytVar2, pyt pytVar3, pyt pytVar4, pyt pytVar5, pyt pytVar6) {
        this.a = pytVar;
        this.b = pytVar2;
        this.c = pytVar3;
        this.d = pytVar4;
        this.e = pytVar5;
        this.f = pytVar6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yhb)) {
            return false;
        }
        yhb yhbVar = (yhb) obj;
        return this.a.equals(yhbVar.a) && this.b.equals(yhbVar.b) && this.c.equals(yhbVar.c) && this.d.equals(yhbVar.d) && this.e.equals(yhbVar.e) && this.f.equals(yhbVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + gsr.e(this.e, gsr.e(this.d, gsr.e(this.c, gsr.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DynamicOverlayTypography(headerTextStyle=");
        sb.append(this.a);
        sb.append(", bigHeaderTextStyle=");
        sb.append(this.b);
        sb.append(", subtitleTextStyle=");
        h18.t(sb, this.c, ", buttonTextStyle=", this.d, ", disclaimerTextStyle=");
        sb.append(this.e);
        sb.append(", learnMoreTextStyle=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
