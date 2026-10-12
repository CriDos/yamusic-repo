package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class n90 {
    public final p90 a;
    public final String b;
    public final o90 c;

    public n90(p90 p90Var, String str, o90 o90Var) {
        str.getClass();
        o90Var.getClass();
        this.a = p90Var;
        this.b = str;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n90)) {
            return false;
        }
        n90 n90Var = (n90) obj;
        return this.a == n90Var.a && Intrinsics.e(this.b, n90Var.b) && Intrinsics.e(this.c, n90Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        return "AnalyticsEntityData(entityType=" + this.a + ", entityId=" + this.b + ", entityPosition=" + this.c + ")";
    }
}
