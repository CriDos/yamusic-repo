package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ghj implements ihj {
    public final ogj a;
    public final o90 b;

    public ghj(ogj ogjVar, o90 o90Var) {
        o90Var.getClass();
        this.a = ogjVar;
        this.b = o90Var;
    }

    @Override // defpackage.ihj
    public final o90 a() {
        return this.b;
    }

    @Override // defpackage.ihj
    public final qgj d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ghj)) {
            return false;
        }
        ghj ghjVar = (ghj) obj;
        return this.a.equals(ghjVar.a) && Intrinsics.e(this.b, ghjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "QueryToVibe(contextShort=" + this.a + ", analyticsEntityPosition=" + this.b + ")";
    }
}
