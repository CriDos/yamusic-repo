package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fh1 implements gh1 {
    public final String a;
    public final gkm b;

    public fh1(String str, gkm gkmVar) {
        str.getClass();
        this.a = str;
        this.b = gkmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fh1)) {
            return false;
        }
        fh1 fh1Var = (fh1) obj;
        return Intrinsics.e(this.a, fh1Var.a) && this.b.equals(fh1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Enabled(title=" + this.a + ", config=" + this.b + ")";
    }
}
