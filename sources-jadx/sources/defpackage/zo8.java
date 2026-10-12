package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class zo8 {
    public final String a;
    public final String b;

    public zo8(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zo8)) {
            return false;
        }
        zo8 zo8Var = (zo8) obj;
        return Intrinsics.e(this.a, zo8Var.a) && Intrinsics.e(this.b, zo8Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("DisclaimerDetailsUiData(title=", this.a, ", url=", this.b, ")");
    }
}
