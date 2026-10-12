package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gew {
    public final String a;
    public final vlq b;
    public final String c;
    public final String d;
    public final nq e;
    public final few f;

    public gew(String str, vlq vlqVar, String str2, String str3, nq nqVar) {
        this.a = str;
        this.b = vlqVar;
        this.c = str2;
        this.d = str3;
        this.e = nqVar;
        this.f = new few(str, vlqVar, str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gew)) {
            return false;
        }
        gew gewVar = (gew) obj;
        return this.a.equals(gewVar.a) && this.b.equals(gewVar.b) && this.c.equals(gewVar.c) && this.d.equals(gewVar.d) && Intrinsics.e(this.e, gewVar.e);
    }

    public final int hashCode() {
        int iB = mqt.b(mqt.b(mqt.a(this.a.hashCode() * 31, 31, this.b.a), this.c, 31), this.d, 31);
        nq nqVar = this.e;
        return iB + (nqVar == null ? 0 : nqVar.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WaveDomainItemWithAgent(stationId=");
        sb.append(this.a);
        sb.append(", seeds=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", header=", this.d, ", agent=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
