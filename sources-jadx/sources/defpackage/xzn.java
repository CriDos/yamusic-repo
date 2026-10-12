package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xzn {
    public static final xzn d = new xzn(0.0f, new n45(0.0f, 0.0f), 0);
    public final float a;
    public final o45 b;
    public final int c;

    public xzn(float f, o45 o45Var, int i) {
        this.a = f;
        this.b = o45Var;
        this.c = i;
        if (Float.isNaN(f)) {
            c.x("current must not be NaN");
            throw null;
        }
    }

    public final float a() {
        return this.a;
    }

    public final o45 b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xzn)) {
            return false;
        }
        xzn xznVar = (xzn) obj;
        return this.a == xznVar.a && Intrinsics.e(this.b, xznVar.b) && this.c == xznVar.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return yds.r(sb, this.c, ')');
    }
}
