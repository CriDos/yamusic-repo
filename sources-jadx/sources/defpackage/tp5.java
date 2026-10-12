package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tp5 {
    public final long a;
    public final List b;

    public tp5(List list, long j) {
        list.getClass();
        this.a = j;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tp5)) {
            return false;
        }
        tp5 tp5Var = (tp5) obj;
        return vyt.a(this.a, tp5Var.a) && Intrinsics.e(this.b, tp5Var.b);
    }

    public final int hashCode() {
        wyt[] wytVarArr = vyt.b;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.j("ColumnResolutionResult(fontSize=", vyt.d(this.a), ", visibleArtists=", ")", this.b);
    }
}
