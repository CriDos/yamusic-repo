package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ik2 {
    public final Boolean a;
    public final List b;

    public ik2(List list, Boolean bool) {
        list.getClass();
        this.a = bool;
        this.b = list;
    }

    public static ik2 a(ik2 ik2Var, ArrayList arrayList) {
        return new ik2(arrayList, ik2Var.a);
    }

    public final List b() {
        return this.b;
    }

    public final Boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ik2)) {
            return false;
        }
        ik2 ik2Var = (ik2) obj;
        return Intrinsics.e(this.a, ik2Var.a) && Intrinsics.e(this.b, ik2Var.b);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        return this.b.hashCode() + ((bool == null ? 0 : bool.hashCode()) * 31);
    }

    public final String toString() {
        return "AutoSkeletonTabsState(isOnlineContent=" + this.a + ", tabs=" + this.b + ")";
    }
}
