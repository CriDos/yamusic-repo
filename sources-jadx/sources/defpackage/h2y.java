package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class h2y {
    public final String a;
    public final String b;
    public final String c;

    public h2y(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h2y)) {
            return false;
        }
        h2y h2yVar = (h2y) obj;
        return this.a.equals(h2yVar.a) && Intrinsics.e(this.b, h2yVar.b) && Intrinsics.e(this.c, h2yVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("YandexBooksBannerData(text=", this.a, ", buttonText=", this.b, ", urlScheme="), this.c, ")");
    }
}
