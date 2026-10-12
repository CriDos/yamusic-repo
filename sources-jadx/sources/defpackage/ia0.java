package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ia0 {
    public final n90 a;
    public final fa0 b;
    public final String c;

    public ia0(n90 n90Var, fa0 fa0Var, String str) {
        str.getClass();
        this.a = n90Var;
        this.b = fa0Var;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia0)) {
            return false;
        }
        ia0 ia0Var = (ia0) obj;
        return this.a.equals(ia0Var.a) && this.b.equals(ia0Var.b) && Intrinsics.e(this.c, ia0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsShowedEvent(entityData=");
        sb.append(this.a);
        sb.append(", objectData=");
        sb.append(this.b);
        sb.append(", viewUuid=");
        return yds.s(sb, this.c, ")");
    }
}
