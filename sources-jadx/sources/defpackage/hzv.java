package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hzv {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final hlc h;
    public final boolean i;
    public final String j;

    public hzv(int i, String str, String str2, String str3, String str4, String str5, String str6, hlc hlcVar, boolean z, String str7) {
        lo5.A(str, str3, str4, str5);
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = hlcVar;
        this.i = z;
        this.j = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hzv)) {
            return false;
        }
        hzv hzvVar = (hzv) obj;
        return this.a == hzvVar.a && Intrinsics.e(this.b, hzvVar.b) && Intrinsics.e(this.c, hzvVar.c) && Intrinsics.e(this.d, hzvVar.d) && Intrinsics.e(this.e, hzvVar.e) && Intrinsics.e(this.f, hzvVar.f) && Intrinsics.e(this.g, hzvVar.g) && this.h == hzvVar.h && this.i == hzvVar.i && Intrinsics.e(this.j, hzvVar.j);
    }

    public final int hashCode() {
        int iB = mqt.b(Integer.hashCode(this.a) * 31, this.b, 31);
        String str = this.c;
        int iB2 = mqt.b(mqt.b(mqt.b(mqt.b((iB + (str == null ? 0 : str.hashCode())) * 31, this.d, 31), this.e, 31), this.f, 31), this.g, 31);
        hlc hlcVar = this.h;
        int iD = gsr.d((iB2 + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31, 31, this.i);
        String str2 = this.j;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "VideoClipUiData(index=", ", id=", this.b, ", headerTitle=");
        lo5.B(sbP, this.c, ", previewImageUrl=", this.d, ", trackTitle=");
        lo5.B(sbP, this.e, ", trackSubtitle=", this.f, ", duration=");
        sbP.append(this.g);
        sbP.append(", explicitType=");
        sbP.append(this.h);
        sbP.append(", explicit=");
        sbP.append(this.i);
        sbP.append(", durationDescription=");
        sbP.append(this.j);
        sbP.append(")");
        return sbP.toString();
    }
}
