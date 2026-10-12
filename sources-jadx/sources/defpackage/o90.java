package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o90 {
    public final na0 a;
    public final int b;
    public final int c;

    public o90(na0 na0Var, int i, int i2) {
        na0Var.getClass();
        this.a = na0Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o90)) {
            return false;
        }
        o90 o90Var = (o90) obj;
        return Intrinsics.e(this.a, o90Var.a) && this.b == o90Var.b && this.c == o90Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsEntityPosition(tabId=");
        sb.append(this.a);
        sb.append(", tabPos=");
        sb.append(this.b);
        sb.append(", entityPosY=");
        return lo5.q(sb, this.c, ")");
    }
}
