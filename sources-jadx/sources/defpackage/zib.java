package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zib {
    public final String a;
    public final String b;
    public final String c;
    public final lib d;

    public zib(String str, String str2, String str3, lib libVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = libVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zib)) {
            return false;
        }
        zib zibVar = (zib) obj;
        return Intrinsics.e(this.a, zibVar.a) && Intrinsics.e(this.b, zibVar.b) && Intrinsics.e(this.c, zibVar.c) && Intrinsics.e(this.d, zibVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        lib libVar = this.d;
        return iHashCode3 + (libVar != null ? libVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Simple(title=", this.a, ", subtitle=", this.b, ", imageUrl=");
        sbU.append(this.c);
        sbU.append(", action=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
