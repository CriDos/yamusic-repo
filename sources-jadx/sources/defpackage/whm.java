package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class whm implements yhm {
    public final bim a;
    public final String b;
    public final xhm c;
    public final String d;

    public whm(bim bimVar, String str, xhm xhmVar, String str2) {
        str.getClass();
        this.a = bimVar;
        this.b = str;
        this.c = xhmVar;
        this.d = str2;
    }

    @Override // defpackage.yhm
    public final xhm a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whm)) {
            return false;
        }
        whm whmVar = (whm) obj;
        return this.a.equals(whmVar.a) && Intrinsics.e(this.b, whmVar.b) && this.c.equals(whmVar.c) && Intrinsics.e(this.d, whmVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.a.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Donation(donation=" + this.a + ", artistId=" + this.b + ", reference=" + this.c + ", analyticsSegment=" + this.d + ")";
    }
}
