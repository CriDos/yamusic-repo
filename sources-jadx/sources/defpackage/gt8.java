package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gt8 implements ht8 {
    public final List a;
    public final List b;

    public gt8(List list, List list2) {
        list.getClass();
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt8)) {
            return false;
        }
        gt8 gt8Var = (gt8) obj;
        return Intrinsics.e(this.a, gt8Var.a) && Intrinsics.e(this.b, gt8Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return "Success(artists=" + this.a + ", tracks=" + this.b + ")";
    }
}
