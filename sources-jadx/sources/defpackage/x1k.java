package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x1k {
    public final en5 a;
    public final en5 b;

    public x1k(en5 en5Var, en5 en5Var2) {
        this.a = en5Var;
        this.b = en5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1k)) {
            return false;
        }
        x1k x1kVar = (x1k) obj;
        return Intrinsics.e(this.a, x1kVar.a) && Intrinsics.e(this.b, x1kVar.b);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = 0;
        en5 en5Var = this.a;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int i = iHashCode * 31;
        en5 en5Var2 = this.b;
        if (en5Var2 != null) {
            long j2 = en5Var2.a;
            szu szuVar2 = tzu.b;
            iHashCode2 = Long.hashCode(j2);
        }
        return i + iHashCode2;
    }

    public final String toString() {
        return "NeuromusicButtonStyle(backgroundColor=" + this.a + ", titleColor=" + this.b + ")";
    }
}
