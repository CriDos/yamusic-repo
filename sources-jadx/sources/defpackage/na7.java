package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class na7 {
    public final String a;
    public final String b;
    public final CharSequence c;
    public final Long d;
    public final hlc e;

    public na7(String str, String str2, String str3, Long l, hlc hlcVar) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = hlcVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof na7)) {
            return false;
        }
        na7 na7Var = (na7) obj;
        return Intrinsics.e(this.a, na7Var.a) && Intrinsics.e(this.b, na7Var.b) && Intrinsics.e(this.c, na7Var.c) && Intrinsics.e(this.d, na7Var.d) && this.e == na7Var.e;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        CharSequence charSequence = this.c;
        int iHashCode = (iB + (charSequence == null ? 0 : charSequence.hashCode())) * 31;
        Long l = this.d;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        hlc hlcVar = this.e;
        return iHashCode2 + (hlcVar != null ? hlcVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CredentialsBottomSheetHeaderUiState(id=", this.a, ", title=", this.b, ", subtitle=");
        sbU.append((Object) this.c);
        sbU.append(", subtitlePostfix=");
        sbU.append(this.d);
        sbU.append(", explicitType=");
        sbU.append(this.e);
        sbU.append(")");
        return sbU.toString();
    }
}
