package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mb7 {
    public final qfr a;
    public final qfr b;
    public final boolean c;

    public mb7(qfr qfrVar, qfr qfrVar2, boolean z) {
        qfrVar.getClass();
        this.a = qfrVar;
        this.b = qfrVar2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb7)) {
            return false;
        }
        mb7 mb7Var = (mb7) obj;
        return Intrinsics.e(this.a, mb7Var.a) && Intrinsics.e(this.b, mb7Var.b) && this.c == mb7Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qfr qfrVar = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (qfrVar == null ? 0 : qfrVar.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrossfadeResolveResult(nextPlayable=");
        sb.append(this.a);
        sb.append(", currentPlayable=");
        sb.append(this.b);
        sb.append(", enabled=");
        return yds.u(sb, this.c, ")");
    }
}
