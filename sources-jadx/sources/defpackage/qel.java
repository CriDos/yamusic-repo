package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qel implements rel {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;

    public qel(String str, String str2, boolean z, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qel)) {
            return false;
        }
        qel qelVar = (qel) obj;
        return this.a.equals(qelVar.a) && this.b.equals(qelVar.b) && this.c == qelVar.c && Intrinsics.e(this.d, qelVar.d) && Intrinsics.e(this.e, qelVar.e);
    }

    public final int hashCode() {
        int iD = gsr.d(mqt.b(this.a.hashCode() * 31, this.b, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(text=", this.a, ", buttonText=", this.b, ", buttonSelected=");
        yds.D(", imageUrl=", this.d, ", deeplink=", sbU, this.c);
        return yds.s(sbU, this.e, ")");
    }
}
