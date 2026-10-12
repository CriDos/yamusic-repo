package defpackage;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class vv5 implements xv5 {
    public final Set a;
    public final LinkedHashSet b;

    public vv5(Set set, LinkedHashSet linkedHashSet) {
        set.getClass();
        this.a = set;
        this.b = linkedHashSet;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vv5)) {
            return false;
        }
        vv5 vv5Var = (vv5) obj;
        return Intrinsics.e(this.a, vv5Var.a) && this.b.equals(vv5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Active(openedTriggers=" + this.a + ", delayedTriggers=" + this.b + ")";
    }
}
