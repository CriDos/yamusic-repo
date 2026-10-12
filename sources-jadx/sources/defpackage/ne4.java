package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ne4 {
    public final List a;
    public final nh3 b;

    public ne4(List list, nh3 nh3Var) {
        list.getClass();
        this.a = list;
        this.b = nh3Var;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne4)) {
            return false;
        }
        ne4 ne4Var = (ne4) obj;
        return Intrinsics.e(this.a, ne4Var.a) && Intrinsics.e(this.b, ne4Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "CarouselEntities(items=" + this.a + ", analytics=" + this.b + ")";
    }
}
