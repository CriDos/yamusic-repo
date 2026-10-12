package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class vqr implements wqr {
    public final List a;
    public final boolean b;

    public vqr(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqr)) {
            return false;
        }
        vqr vqrVar = (vqr) obj;
        return Intrinsics.e(this.a, vqrVar.a) && this.b == vqrVar.b;
    }

    public final int hashCode() {
        List list = this.a;
        return Boolean.hashCode(this.b) + ((list == null ? 0 : list.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("Shuffled(shuffleIndices=", a5e.i0(this.a), ",pinFirstElement=", ")", this.b);
    }
}
