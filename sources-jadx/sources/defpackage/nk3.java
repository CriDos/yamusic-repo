package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nk3 {
    public final List a;
    public final List b;

    public nk3(List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nk3)) {
            return false;
        }
        nk3 nk3Var = (nk3) obj;
        return Intrinsics.e(this.a, nk3Var.a) && Intrinsics.e(this.b, nk3Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BlocksInfo(local=" + this.a + ", remote=" + this.b + ")";
    }
}
