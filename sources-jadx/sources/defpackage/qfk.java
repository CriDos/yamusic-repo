package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qfk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final r47 e;
    public final long f;

    public qfk(String str, String str2, String str3, String str4, r47 r47Var, long j) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        r47Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = r47Var;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qfk)) {
            return false;
        }
        qfk qfkVar = (qfk) obj;
        return Intrinsics.e(this.a, qfkVar.a) && Intrinsics.e(this.b, qfkVar.b) && Intrinsics.e(this.c, qfkVar.c) && Intrinsics.e(this.d, qfkVar.d) && Intrinsics.e(this.e, qfkVar.e) && this.f == qfkVar.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + ((this.e.hashCode() + mqt.b(mqt.b(mqt.b(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("NotificationMeta(title=", this.a, ", subtitle=", this.b, ", album=");
        lo5.B(sbU, this.c, ", artist=", this.d, ", coverMeta=");
        sbU.append(this.e);
        sbU.append(", duration=");
        sbU.append(this.f);
        sbU.append(")");
        return sbU.toString();
    }
}
