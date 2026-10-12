package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qfb {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final pfb e;
    public final pfb f;
    public final nfb g;
    public final ofb h;

    public qfb(String str, String str2, String str3, String str4, pfb pfbVar, pfb pfbVar2, nfb nfbVar, ofb ofbVar) {
        aui.B(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = pfbVar;
        this.f = pfbVar2;
        this.g = nfbVar;
        this.h = ofbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfb)) {
            return false;
        }
        qfb qfbVar = (qfb) obj;
        return Intrinsics.e(this.a, qfbVar.a) && Intrinsics.e(this.b, qfbVar.b) && Intrinsics.e(this.c, qfbVar.c) && this.d.equals(qfbVar.d) && Intrinsics.e(this.e, qfbVar.e) && Intrinsics.e(this.f, qfbVar.f) && Intrinsics.e(this.g, qfbVar.g) && Intrinsics.e(this.h, qfbVar.h);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31);
        pfb pfbVar = this.e;
        int iHashCode = (iB + (pfbVar == null ? 0 : pfbVar.hashCode())) * 31;
        pfb pfbVar2 = this.f;
        int iHashCode2 = (iHashCode + (pfbVar2 == null ? 0 : pfbVar2.hashCode())) * 31;
        nfb nfbVar = this.g;
        int iHashCode3 = (iHashCode2 + (nfbVar == null ? 0 : nfbVar.hashCode())) * 31;
        ofb ofbVar = this.h;
        return iHashCode3 + (ofbVar != null ? ofbVar.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DynamicBannerUi(feedbackToken=", this.a, ", title=", this.b, ", subtitle=");
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
