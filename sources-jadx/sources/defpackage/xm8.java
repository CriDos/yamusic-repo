package defpackage;

import android.content.res.Resources;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xm8 implements Comparable {
    public final float a;
    public final int b;

    static {
        cn8 cn8Var = en8.a;
        new xm8(0.0f);
    }

    public xm8(float f) {
        bn8 bn8Var = en8.b;
        this.a = f;
        bn8Var.a(f);
        cn8 cn8Var = en8.a;
        bn8Var.a(f);
        float f2 = Resources.getSystem().getDisplayMetrics().scaledDensity;
        this.b = (int) bn8Var.a(f);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.f(this.b, ((xm8) obj).b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!xm8.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        if (this.a != ((xm8) obj).a) {
            return false;
        }
        cn8 cn8Var = en8.a;
        return true;
    }

    public final int hashCode() {
        return en8.b.hashCode() + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Dimension(value=" + this.a + ", unit=" + en8.b + ")";
    }
}
