package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hoo {
    public final String a;
    public final String b;
    public final String c;
    public final y5s d;

    public hoo(String str, String str2, String str3, y5s y5sVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = y5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hoo)) {
            return false;
        }
        hoo hooVar = (hoo) obj;
        return this.a.equals(hooVar.a) && Intrinsics.e(this.b, hooVar.b) && this.c.equals(hooVar.c) && this.d == hooVar.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("QuizItem(title=", this.a, ", subtitle=", this.b, ", cover=");
        sbU.append(this.c);
        sbU.append(", coverType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
