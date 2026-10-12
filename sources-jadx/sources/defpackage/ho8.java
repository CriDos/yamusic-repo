package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ho8 {
    public final String a;
    public final String b;

    public ho8(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ho8)) {
            return false;
        }
        ho8 ho8Var = (ho8) obj;
        return Intrinsics.e(this.a, ho8Var.a) && Intrinsics.e(this.b, ho8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("DisclaimerBottomSheetDetailsUiData(title=", this.a, ", url=", this.b, ")");
    }
}
