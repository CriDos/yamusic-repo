package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wlx implements xlx {
    public final String a;
    public final String b;
    public final hlc c;
    public final String d;

    public wlx(String str, String str2, hlc hlcVar, String str3) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = hlcVar;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wlx)) {
            return false;
        }
        wlx wlxVar = (wlx) obj;
        return Intrinsics.e(this.a, wlxVar.a) && Intrinsics.e(this.b, wlxVar.b) && this.c == wlxVar.c && Intrinsics.e(this.d, wlxVar.d);
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        hlc hlcVar = this.c;
        int iHashCode = (iB + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Playing(trackId=", this.a, ", trackTitle=", this.b, ", explicitType=");
        sbU.append(this.c);
        sbU.append(", videoId=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
