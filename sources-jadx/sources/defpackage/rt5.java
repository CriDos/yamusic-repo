package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class rt5 {
    public final pa0 a;
    public final List b;

    public rt5(pa0 pa0Var, List list) {
        pa0Var.getClass();
        this.a = pa0Var;
        this.b = list;
    }

    public final pa0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rt5)) {
            return false;
        }
        rt5 rt5Var = (rt5) obj;
        return Intrinsics.e(this.a, rt5Var.a) && Intrinsics.e(this.b, rt5Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "CommonQueueAnalyticValues(forQueue=" + this.a + ", forPlayables=" + this.b + ")";
    }

    public /* synthetic */ rt5(pa0 pa0Var) {
        this(pa0Var, null);
    }
}
