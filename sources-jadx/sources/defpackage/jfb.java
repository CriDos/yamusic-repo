package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jfb implements mfb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final ifb e;
    public final ifb f;
    public final gfb g;
    public final hfb h;

    public jfb(String str, String str2, String str3, String str4, ifb ifbVar, ifb ifbVar2, gfb gfbVar, hfb hfbVar) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = ifbVar;
        this.f = ifbVar2;
        this.g = gfbVar;
        this.h = hfbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jfb)) {
            return false;
        }
        jfb jfbVar = (jfb) obj;
        return Intrinsics.e(this.a, jfbVar.a) && Intrinsics.e(this.b, jfbVar.b) && Intrinsics.e(this.c, jfbVar.c) && this.d.equals(jfbVar.d) && Intrinsics.e(this.e, jfbVar.e) && Intrinsics.e(this.f, jfbVar.f) && Intrinsics.e(this.g, jfbVar.g) && Intrinsics.e(this.h, jfbVar.h);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        ifb ifbVar = this.e;
        int iHashCode = (iB + (ifbVar == null ? 0 : ifbVar.hashCode())) * 31;
        ifb ifbVar2 = this.f;
        int iHashCode2 = (iHashCode + (ifbVar2 == null ? 0 : ifbVar2.hashCode())) * 31;
        gfb gfbVar = this.g;
        int iHashCode3 = (iHashCode2 + (gfbVar == null ? 0 : gfbVar.hashCode())) * 31;
        hfb hfbVar = this.h;
        return iHashCode3 + (hfbVar != null ? hfbVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DynamicBannerEntity(feedbackToken=", this.a, ", title=", this.b, ", subtitle=");
        lo5.B(sbU, this.c, ", imageUrl=", this.d, ", lightTheme=");
        sbU.append(this.e);
        sbU.append(", darkTheme=");
        sbU.append(this.f);
        sbU.append(", action=");
        sbU.append(this.g);
        sbU.append(", adv=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }
}
