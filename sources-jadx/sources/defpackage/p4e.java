package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class p4e {
    public static final p4e f = new p4e(null, q4e.OTHER, null, null, null);
    public final String a;
    public final q4e b;
    public final String c;
    public final String d;
    public final String e;

    public p4e(String str, q4e q4eVar, String str2, String str3, String str4) {
        this.a = str;
        this.b = q4eVar;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean b(p4e p4eVar) {
        p4eVar.getClass();
        String str = null;
        String str2 = this.a;
        if (str2 == null || StringsKt.Y(str2)) {
            str2 = null;
        }
        String str3 = p4eVar.a;
        if (str3 != null && !StringsKt.Y(str3)) {
            str = str3;
        }
        return Intrinsics.e(str2, str) && this.b == p4eVar.b && Intrinsics.e(this.e, p4eVar.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4e)) {
            return false;
        }
        p4e p4eVar = (p4e) obj;
        return Intrinsics.e(this.a, p4eVar.a) && this.b == p4eVar.b && Intrinsics.e(this.c, p4eVar.c) && Intrinsics.e(this.d, p4eVar.d) && Intrinsics.e(this.e, p4eVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlagolEntityPreview(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", typeRaw=");
        lo5.B(sb, this.c, ", description=", this.d, ", radioSessionId=");
        return yds.s(sb, this.e, ")");
    }
}
