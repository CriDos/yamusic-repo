package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qw3 {
    public final ow3 a;
    public final int b;
    public final int c;

    public qw3(ow3 ow3Var, int i, int i2) {
        this.a = ow3Var;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qw3)) {
            return false;
        }
        qw3 qw3Var = (qw3) obj;
        return Intrinsics.e(this.a, qw3Var.a) && this.b == qw3Var.b && this.c == qw3Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BulletSpanWithLevel(bullet=");
        sb.append(this.a);
        sb.append(", indentationLevel=");
        sb.append(this.b);
        sb.append(", start=");
        return yds.r(sb, this.c, ')');
    }
}
