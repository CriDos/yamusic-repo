package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class bv3 implements dv3 {
    public final List a;
    public final int b;

    public bv3(List list, int i) throws Throwable {
        list.getClass();
        this.a = list;
        this.b = i;
        if (list.isEmpty()) {
            yds.y(2, null, "BufferEntry.Batch commands must be not empty", null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv3)) {
            return false;
        }
        bv3 bv3Var = (bv3) obj;
        return Intrinsics.e(this.a, bv3Var.a) && this.b == bv3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Batch(commands=" + this.a + ", batchId=" + this.b + ")";
    }
}
