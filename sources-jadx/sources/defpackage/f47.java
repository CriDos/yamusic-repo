package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class f47 {
    public final String a;
    public final float b;
    public final float c;
    public final float d;

    public f47(String str, float f, float f2, float f3) {
        str.getClass();
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f47)) {
            return false;
        }
        f47 f47Var = (f47) obj;
        return Intrinsics.e(this.a, f47Var.a) && b7b.a(this.b, f47Var.b) && b7b.a(this.c, f47Var.c) && Float.compare(this.d, f47Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + h18.e(h18.e(this.a.hashCode() * 31, this.b, 31), this.c, 31);
    }

    public final String toString() {
        String strB = b7b.b(this.b);
        String strB2 = b7b.b(this.c);
        StringBuilder sbU = lo5.u("CoverData(url=", this.a, ", xOffset=", strB, ", yOffset=");
        sbU.append(strB2);
        sbU.append(", rotate=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
