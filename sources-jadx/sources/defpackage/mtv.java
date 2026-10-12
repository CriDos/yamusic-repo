package defpackage;

import com.appsflyer.internal.k;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mtv {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final Integer i;
    public final String j;

    public mtv(String str, String str2, String str3, String str4, String str5, String str6, long j, String str7, Integer num, String str8) {
        h18.s(str, str2, str3, str4, str5);
        str7.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = j;
        this.h = str7;
        this.i = num;
        this.j = str8;
    }

    public final String a() {
        return this.h;
    }

    public final long b() {
        return this.g;
    }

    public final Integer c() {
        return this.i;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mtv)) {
            return false;
        }
        mtv mtvVar = (mtv) obj;
        return Intrinsics.e(this.a, mtvVar.a) && Intrinsics.e(this.b, mtvVar.b) && Intrinsics.e(this.c, mtvVar.c) && Intrinsics.e(this.d, mtvVar.d) && Intrinsics.e(this.e, mtvVar.e) && Intrinsics.e(this.f, mtvVar.f) && this.g == mtvVar.g && Intrinsics.e(this.h, mtvVar.h) && Intrinsics.e(this.i, mtvVar.i) && Intrinsics.e(this.j, mtvVar.j);
    }

    public final String f() {
        return this.f;
    }

    public final String g() {
        return this.e;
    }

    public final String h() {
        return this.j;
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31);
        String str = this.f;
        int iB2 = mqt.b(sol.d(this.g, (iB + (str == null ? 0 : str.hashCode())) * 31, 31), this.h, 31);
        Integer num = this.i;
        int iHashCode = (iB2 + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.j;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String i() {
        return this.b;
    }

    public final String j() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("VideoClipDbRow(videoClipId=", this.a, ", title=", this.b, ", nameSurrogate=");
        lo5.B(sbU, this.c, ", playerId=", this.d, ", thumbnail=");
        lo5.B(sbU, this.e, ", previewUrl=", this.f, ", duration=");
        k.g(this.g, ", disclaimers=", this.h, sbU);
        sbU.append(", likeStatus=");
        sbU.append(this.i);
        sbU.append(", timestamp=");
        sbU.append(this.j);
        sbU.append(")");
        return sbU.toString();
    }
}
