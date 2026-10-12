package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ukc {
    public final String a;
    public final String b;
    public final String c;

    public ukc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ukc)) {
            return false;
        }
        ukc ukcVar = (ukc) obj;
        return Intrinsics.e(this.a, ukcVar.a) && Intrinsics.e(this.b, ukcVar.b) && Intrinsics.e(this.c, ukcVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return yds.s(lo5.u("ExplanationUiState(iconRes=null, title=", this.a, ", subtitle=", this.b, ", buttonText="), this.c, ")");
    }
}
