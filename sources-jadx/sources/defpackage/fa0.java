package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fa0 {
    public final ga0 a;
    public final String b;
    public final int c;

    public fa0(ga0 ga0Var, String str, int i) {
        str.getClass();
        this.a = ga0Var;
        this.b = str;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fa0)) {
            return false;
        }
        fa0 fa0Var = (fa0) obj;
        return this.a == fa0Var.a && Intrinsics.e(this.b, fa0Var.b) && this.c == fa0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsObjectData(objectType=");
        sb.append(this.a);
        sb.append(", objectId=");
        sb.append(this.b);
        sb.append(", objectPos=");
        return lo5.q(sb, this.c, ")");
    }
}
