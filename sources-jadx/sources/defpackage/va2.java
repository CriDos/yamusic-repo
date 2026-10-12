package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class va2 implements wa2 {
    public final boolean a;
    public final List b;
    public final xa2 c;

    public va2(boolean z, List list, xa2 xa2Var) {
        list.getClass();
        xa2Var.getClass();
        this.a = z;
        this.b = list;
        this.c = xa2Var;
    }

    public static va2 a(va2 va2Var, boolean z, xa2 xa2Var, int i) {
        if ((i & 1) != 0) {
            z = va2Var.a;
        }
        List list = va2Var.b;
        if ((i & 4) != 0) {
            xa2Var = va2Var.c;
        }
        list.getClass();
        xa2Var.getClass();
        return new va2(z, list, xa2Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof va2)) {
            return false;
        }
        va2 va2Var = (va2) obj;
        return this.a == va2Var.a && Intrinsics.e(this.b, va2Var.b) && Intrinsics.e(this.c, va2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "Success(isAutoCachedEnabled=" + this.a + ", autoCachedVariants=" + this.b + ", currentCachedVariant=" + this.c + ")";
    }
}
