package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pni {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final Set e;

    public pni(String str, String str2, int i, String str3, Set set) {
        str.getClass();
        str2.getClass();
        set.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pni)) {
            return false;
        }
        pni pniVar = (pni) obj;
        return Intrinsics.e(this.a, pniVar.a) && Intrinsics.e(this.b, pniVar.b) && this.c == pniVar.c && Intrinsics.e(this.d, pniVar.d) && Intrinsics.e(this.e, pniVar.e);
    }

    public final int hashCode() {
        int iC = lo5.c(this.c, mqt.b(this.a.hashCode() * 31, this.b, 31), 31);
        String str = this.d;
        return this.e.hashCode() + ((iC + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CallerPackageInfo(name=", this.a, ", packageName=", this.b, ", uid=");
        sbU.append(this.c);
        sbU.append(", signature=");
        sbU.append(this.d);
        sbU.append(", permissions=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
