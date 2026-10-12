package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gh8 {
    public final String a;
    public final CharSequence b;
    public final String c;

    public gh8(String str, CharSequence charSequence, String str2) {
        str.getClass();
        charSequence.getClass();
        this.a = str;
        this.b = charSequence;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gh8)) {
            return false;
        }
        gh8 gh8Var = (gh8) obj;
        return Intrinsics.e(this.a, gh8Var.a) && Intrinsics.e(this.b, gh8Var.b) && Intrinsics.e(this.c, gh8Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DescriptionBottomSheetUiData(title=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append((Object) this.b);
        sb.append(", description=");
        return yds.s(sb, this.c, ")");
    }
}
