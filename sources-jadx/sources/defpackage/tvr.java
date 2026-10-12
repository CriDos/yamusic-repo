package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tvr extends uvr {
    public final czm a;
    public final String b;
    public final String c;
    public final String d;
    public final Integer e;

    public tvr(czm czmVar, String str, String str2, String str3, Integer num) {
        this.a = czmVar;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tvr)) {
            return false;
        }
        tvr tvrVar = (tvr) obj;
        return this.a.equals(tvrVar.a) && this.b.equals(tvrVar.b) && Intrinsics.e(this.c, tvrVar.c) && Intrinsics.e(this.d, tvrVar.d) && Intrinsics.e(this.e, tvrVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.e;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(playlistDomainItem=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", description=");
        lo5.B(sb, this.c, ", coverUrl=", this.d, ", trackCount=");
        return k4i.l(sb, this.e, ")");
    }
}
