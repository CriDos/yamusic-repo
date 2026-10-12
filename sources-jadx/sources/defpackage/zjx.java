package defpackage;

import android.graphics.Rect;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zjx {
    public final ys3 a;
    public final float b;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zjx(Rect rect, float f) {
        this(new ys3(rect), f);
        rect.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!zjx.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        zjx zjxVar = (zjx) obj;
        return Intrinsics.e(this.a, zjxVar.a) && this.b == zjxVar.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WindowMetrics(_bounds=");
        sb.append(this.a);
        sb.append(", density=");
        return uvk.o(sb, this.b, ')');
    }

    public zjx(ys3 ys3Var, float f) {
        this.a = ys3Var;
        this.b = f;
    }
}
