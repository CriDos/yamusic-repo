package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class br0 {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public br0(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        adf.a("Reversed range is not supported");
    }

    public static br0 a(br0 br0Var, q7l q7lVar, int i, int i2, int i3) {
        Object obj = q7lVar;
        if ((i3 & 1) != 0) {
            obj = br0Var.a;
        }
        if ((i3 & 2) != 0) {
            i = br0Var.b;
        }
        if ((i3 & 4) != 0) {
            i2 = br0Var.c;
        }
        return new br0(i, i2, obj, br0Var.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br0)) {
            return false;
        }
        br0 br0Var = (br0) obj;
        return Intrinsics.e(this.a, br0Var.a) && this.b == br0Var.b && this.c == br0Var.c && Intrinsics.e(this.d, br0Var.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return aui.s(sb, this.d, ')');
    }

    public br0(Object obj, int i, int i2) {
        this(i, i2, obj, "");
    }
}
