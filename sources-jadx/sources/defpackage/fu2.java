package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fu2 implements hu2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final vdt k;

    public fu2(String str, String str2, String str3, String str4, boolean z, boolean z2, String str5, boolean z3, boolean z4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = z2;
        this.g = str5;
        this.h = z3;
        this.i = z4;
        this.j = str4 != null ? str4 : str2;
        this.k = okg.b(new so1(26, this));
    }

    @Override // defpackage.hu2
    public final boolean b() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fu2)) {
            return false;
        }
        fu2 fu2Var = (fu2) obj;
        return this.a.equals(fu2Var.a) && this.b.equals(fu2Var.b) && Intrinsics.e(this.c, fu2Var.c) && Intrinsics.e(this.d, fu2Var.d) && this.e == fu2Var.e && this.f == fu2Var.f && Intrinsics.e(this.g, fu2Var.g) && this.h == fu2Var.h && this.i == fu2Var.i;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iD = gsr.d(gsr.d((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.e), 31, this.f);
        String str3 = this.g;
        return Boolean.hashCode(this.i) + gsr.d((iD + (str3 != null ? str3.hashCode() : 0)) * 31, 31, this.h);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Video(videoUrl=", this.a, ", firstFrameUrl=", this.b, ", firstFrameBlurHash=");
        lo5.B(sbU, this.c, ", lastFrameVideoUrl=", this.d, ", withSound=");
        aui.C(sbU, this.e, ", withPersonalColor=", this.f, ", videoUuid=");
        uvk.z(this.g, ", isLoop=", ", canUseVideoIdForListSDK=", sbU, this.h);
        return yds.u(sbU, this.i, ")");
    }
}
