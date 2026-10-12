package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class r8o {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;

    public r8o(String str, String str2, String str3, String str4, String str5, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8o)) {
            return false;
        }
        r8o r8oVar = (r8o) obj;
        return this.a.equals(r8oVar.a) && this.b.equals(r8oVar.b) && this.c.equals(r8oVar.c) && this.d.equals(r8oVar.d) && this.e.equals(r8oVar.e) && this.f == r8oVar.f;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f) + mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("PultBannerData(id=", this.a, ", title=", this.b, ", subtitle=");
        lo5.B(sbU, this.c, ", button=", this.d, ", buttonUrl=");
        sbU.append(this.e);
        sbU.append(", viewBro=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
