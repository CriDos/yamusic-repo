package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class his {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final fis e;
    public final fis f;
    public final fis g;
    public final String h;
    public final gis i;
    public final eis j;
    public final gis k;
    public final String l;

    public his(String str, String str2, String str3, String str4, fis fisVar, fis fisVar2, fis fisVar3, String str5, gis gisVar, eis eisVar, gis gisVar2, String str6) {
        lo5.A(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = fisVar;
        this.f = fisVar2;
        this.g = fisVar3;
        this.h = str5;
        this.i = gisVar;
        this.j = eisVar;
        this.k = gisVar2;
        this.l = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof his)) {
            return false;
        }
        his hisVar = (his) obj;
        return Intrinsics.e(this.a, hisVar.a) && Intrinsics.e(this.b, hisVar.b) && Intrinsics.e(this.c, hisVar.c) && Intrinsics.e(this.d, hisVar.d) && this.e.equals(hisVar.e) && this.f.equals(hisVar.f) && this.g.equals(hisVar.g) && this.h.equals(hisVar.h) && this.i.equals(hisVar.i) && this.j == hisVar.j && this.k.equals(hisVar.k) && Intrinsics.e(this.l, hisVar.l);
    }

    public final int hashCode() {
        int iHashCode = (this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + mqt.b((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31)) * 31)) * 31)) * 31, this.h, 31)) * 31)) * 31)) * 31;
        String str = this.l;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SpecialBlockUiData(id=", this.a, ", title=", this.b, ", subtitle=");
        lo5.B(sbU, this.c, ", buttonTitle=", this.d, ", buttonColor=");
        sbU.append(this.e);
        sbU.append(", textColor=");
        sbU.append(this.f);
        sbU.append(", buttonTextColor=");
        sbU.append(this.g);
        sbU.append(", action=");
        sbU.append(this.h);
        sbU.append(", imageUrl=");
        sbU.append(this.i);
        sbU.append(", contentGravity=");
        sbU.append(this.j);
        sbU.append(", bgImageUrl=");
        sbU.append(this.k);
        sbU.append(", advDisclaimer=");
        sbU.append(this.l);
        sbU.append(")");
        return sbU.toString();
    }
}
