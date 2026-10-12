package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class oah implements wkn {
    public final yig a;
    public final dk3 b;
    public final String c;
    public final String d;
    public final String e;

    public /* synthetic */ oah(yig yigVar, String str, int i) {
        this(yigVar, null, (i & 4) != 0 ? null : str, null, null);
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.wkn
    public final dk3 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oah)) {
            return false;
        }
        oah oahVar = (oah) obj;
        return Intrinsics.e(this.a, oahVar.a) && this.b == oahVar.b && Intrinsics.e(this.c, oahVar.c) && Intrinsics.e(this.d, oahVar.d) && Intrinsics.e(this.e, oahVar.e);
    }

    public final String f() {
        return this.e;
    }

    public final String getDescription() {
        return this.d;
    }

    public final String getTitle() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dk3 dk3Var = this.b;
        int iHashCode2 = (iHashCode + (dk3Var == null ? 0 : dk3Var.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocalDataBlock(meta=");
        sb.append(this.a);
        sb.append(", showPolicy=");
        sb.append(this.b);
        sb.append(", title=");
        lo5.B(sb, this.c, ", description=", this.d, ", coverUrl=");
        return yds.s(sb, this.e, ")");
    }

    public oah(yig yigVar, dk3 dk3Var, String str, String str2, String str3) {
        this.a = yigVar;
        this.b = dk3Var;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }
}
