package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class iei {
    public final String a;
    public final int b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;
    public final String g;
    public final String h;
    public final r3f i;
    public final hei j;

    public iei(gei geiVar, r3f r3fVar, hei heiVar) {
        this.a = geiVar.a;
        this.b = geiVar.b;
        this.c = geiVar.c;
        this.d = geiVar.d;
        this.f = geiVar.g;
        this.g = geiVar.h;
        this.e = geiVar.f;
        this.h = geiVar.i;
        this.i = r3fVar;
        this.j = heiVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iei.class != obj.getClass()) {
            return false;
        }
        iei ieiVar = (iei) obj;
        if (this.a.equals(ieiVar.a) && this.b == ieiVar.b && this.c.equals(ieiVar.c) && this.d == ieiVar.d && this.e == ieiVar.e) {
            return ane.I(ieiVar.i, this.i) && this.j.equals(ieiVar.j) && Objects.equals(this.f, ieiVar.f) && Objects.equals(this.g, ieiVar.g) && Objects.equals(this.h, ieiVar.h);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.j.hashCode() + ((this.i.hashCode() + ((((mqt.b((mqt.b(217, this.a, 31) + this.b) * 31, this.c, 31) + this.d) * 31) + this.e) * 31)) * 31)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
