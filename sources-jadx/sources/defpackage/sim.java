package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sim {
    public final boolean a;
    public final c07 b;

    public sim(boolean z, c07 c07Var) {
        c07Var.getClass();
        this.a = z;
        this.b = c07Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sim)) {
            return false;
        }
        sim simVar = (sim) obj;
        return this.a == simVar.a && Intrinsics.e(this.b, simVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "LoadingResult(shouldRefreshCache=" + this.a + ", response=" + this.b + ")";
    }
}
