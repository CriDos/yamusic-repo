package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rtx implements stx {
    public final boolean a;
    public final String b;
    public final String c;
    public final String d;
    public final hlc e;
    public final String f;

    public rtx(hlc hlcVar, String str, String str2, String str3, String str4, boolean z) {
        aui.B(str, str2, str3);
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = hlcVar;
        this.f = str4;
    }

    @Override // defpackage.stx
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rtx)) {
            return false;
        }
        rtx rtxVar = (rtx) obj;
        return this.a == rtxVar.a && Intrinsics.e(this.b, rtxVar.b) && Intrinsics.e(this.c, rtxVar.c) && Intrinsics.e(this.d, rtxVar.d) && this.e == rtxVar.e && Intrinsics.e(this.f, rtxVar.f);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.b(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        hlc hlcVar = this.e;
        int iHashCode = (iB + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31;
        String str = this.f;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Playing(isMuted=");
        sb.append(this.a);
        sb.append(", artistId=");
        sb.append(this.b);
        sb.append(", trackId=");
        lo5.B(sb, this.c, ", trackTitle=", this.d, ", explicitType=");
        sb.append(this.e);
        sb.append(", videoId=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
