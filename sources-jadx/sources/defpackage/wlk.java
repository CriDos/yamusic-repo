package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class wlk {
    public final String a;
    public final String b;
    public final int c;
    public final Integer d;
    public final int e;
    public final int f;
    public final String g;
    public final Integer h;

    public wlk(String str, String str2, int i, Integer num, int i2, int i3, String str3, Integer num2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = num;
        this.e = i2;
        this.f = i3;
        this.g = str3;
        this.h = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlk)) {
            return false;
        }
        wlk wlkVar = (wlk) obj;
        return Intrinsics.e(this.a, wlkVar.a) && Intrinsics.e(this.b, wlkVar.b) && this.c == wlkVar.c && Intrinsics.e(this.d, wlkVar.d) && this.e == wlkVar.e && this.f == wlkVar.f && Intrinsics.e(this.g, wlkVar.g) && Intrinsics.e(this.h, wlkVar.h);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
        Integer num = this.d;
        int iC2 = lo5.c(this.f, lo5.c(this.e, (iC + (num == null ? 0 : num.hashCode())) * 31, 31), 31);
        String str = this.g;
        int iHashCode = (iC2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.h;
        return iHashCode + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("OfflineRecommenderMeta(version=", this.a, ", programUpdateDate=", this.b, ", availableTrackCount=");
        sbU.append(this.c);
        sbU.append(", lastTrackCount=");
        sbU.append(this.d);
        sbU.append(", programSize=");
        epd.p(this.e, this.f, ", programStateSize=", ", seeds=", sbU);
        sbU.append(this.g);
        sbU.append(", serverDataCount=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }

    public /* synthetic */ wlk(int i) {
        this("shuffle", "N/A", i, null, 0, 0, null, null);
    }
}
