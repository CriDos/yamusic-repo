package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zq0 {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public /* synthetic */ zq0(Object obj, int i, int i2, int i3) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, obj, (i3 & 8) != 0 ? "" : "androidx.compose.foundation.text.inlineContent");
    }

    public final br0 a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            adf.c("Item.end should be set first");
        }
        return new br0(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zq0)) {
            return false;
        }
        zq0 zq0Var = (zq0) obj;
        return Intrinsics.e(this.a, zq0Var.a) && this.b == zq0Var.b && this.c == zq0Var.c && Intrinsics.e(this.d, zq0Var.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + lo5.c(this.c, lo5.c(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return aui.s(sb, this.d, ')');
    }

    public zq0(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }
}
