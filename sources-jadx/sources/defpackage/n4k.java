package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n4k {
    public final ArrayList a;
    public final nh3 b;

    public n4k(ArrayList arrayList, nh3 nh3Var) {
        this.a = arrayList;
        this.b = nh3Var;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n4k)) {
            return false;
        }
        n4k n4kVar = (n4k) obj;
        return this.a.equals(n4kVar.a) && Intrinsics.e(this.b, n4kVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nh3 nh3Var = this.b;
        return iHashCode + (nh3Var == null ? 0 : nh3Var.a.hashCode());
    }

    public final String toString() {
        return "NewReleasesEntities(items=" + this.a + ", analytics=" + this.b + ")";
    }
}
