package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class lbk {
    public final String a;
    public final String b;
    public final String c;
    public final fwg d;
    public final boolean e;
    public final hlc f;
    public final boolean g;
    public final boolean h;

    public lbk(String str, String str2, String str3, fwg fwgVar, boolean z, hlc hlcVar, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = fwgVar;
        this.e = z;
        this.f = hlcVar;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbk)) {
            return false;
        }
        lbk lbkVar = (lbk) obj;
        return Intrinsics.e(this.a, lbkVar.a) && Intrinsics.e(this.b, lbkVar.b) && Intrinsics.e(this.c, lbkVar.c) && this.d.equals(lbkVar.d) && this.e == lbkVar.e && this.f == lbkVar.f && this.g == lbkVar.g && this.h == lbkVar.h;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iD = gsr.d((this.d.hashCode() + ((iB + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e);
        hlc hlcVar = this.f;
        return Boolean.hashCode(this.h) + gsr.d((iD + (hlcVar != null ? hlcVar.hashCode() : 0)) * 31, 31, this.g);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NonMusicListItemUiData(coverUrl=", this.a, ", title=", this.b, ", subtitle=");
        sbU.append(this.c);
        sbU.append(", likesUiData=");
        sbU.append(this.d);
        sbU.append(", isLiked=");
        sbU.append(this.e);
        sbU.append(", explicitType=");
        sbU.append(this.f);
        sbU.append(", isExplicit=");
        return mqt.g(sbU, this.g, ", hasYandexBooksBadge=", this.h, ")");
    }
}
