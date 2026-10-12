package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jlr {
    public final String a;
    public final boolean b;
    public final qcq c;
    public final String d;
    public final String e;

    public jlr(String str, boolean z, qcq qcqVar, String str2, String str3) {
        str.getClass();
        qcqVar.getClass();
        this.a = str;
        this.b = z;
        this.c = qcqVar;
        this.d = str2;
        this.e = str3;
    }

    public final String a() {
        return this.d;
    }

    public final qcq b() {
        return this.c;
    }

    public final String c() {
        return this.e;
    }

    public final String d() {
        return this.a;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jlr)) {
            return false;
        }
        jlr jlrVar = (jlr) obj;
        return Intrinsics.e(this.a, jlrVar.a) && this.b == jlrVar.b && this.c == jlrVar.c && Intrinsics.e(this.d, jlrVar.d) && Intrinsics.e(this.e, jlrVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d((this.c.hashCode() + gsr.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, false);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbH = mqt.h("SharedSearchParams(query=", this.a, ", voiceSearch=", ", context=", this.b);
        sbH.append(this.c);
        sbH.append(", disableCorrection=false, artistId=");
        sbH.append(this.d);
        sbH.append(", filterId=");
        return yds.s(sbH, this.e, ")");
    }
}
