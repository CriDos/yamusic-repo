package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class m40 {
    public final String a;
    public final String b;
    public final String c;
    public final ArrayList d;

    public m40(String str, String str2, String str3, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m40)) {
            return false;
        }
        m40 m40Var = (m40) obj;
        return Intrinsics.e(this.a, m40Var.a) && Intrinsics.e(this.b, m40Var.b) && Intrinsics.e(this.c, m40Var.c) && this.d.equals(m40Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("AlbumsChart(title=", this.a, ", description=", this.b, ", typeForFrom=");
        sbU.append(this.c);
        sbU.append(", albums=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
