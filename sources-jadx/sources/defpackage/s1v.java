package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class s1v implements f2v {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;

    public s1v(String str, String str2, String str3, boolean z) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s1v)) {
            return false;
        }
        s1v s1vVar = (s1v) obj;
        return Intrinsics.e(this.a, s1vVar.a) && Intrinsics.e(this.b, s1vVar.b) && this.c == s1vVar.c && Intrinsics.e(this.d, s1vVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = gsr.d((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c);
        String str2 = this.d;
        return iD + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(text=", this.a, ", buttonText=", this.b, ", isPlusButton=");
        sbU.append(this.c);
        sbU.append(", deeplink=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
