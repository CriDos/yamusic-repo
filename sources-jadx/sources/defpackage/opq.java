package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class opq {
    public final String a;
    public final qa4 b;

    public opq(String str, qa4 qa4Var) {
        str.getClass();
        this.a = str;
        this.b = qa4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof opq)) {
            return false;
        }
        opq opqVar = (opq) obj;
        return Intrinsics.e(this.a, opqVar.a) && this.b.equals(opqVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedItemInfo(key=" + this.a + ", selection=" + this.b + ")";
    }
}
