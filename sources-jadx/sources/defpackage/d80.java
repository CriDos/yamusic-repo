package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class d80 implements e80 {
    public final List a;
    public final ArrayList b;

    public d80(ArrayList arrayList, List list) {
        list.getClass();
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d80)) {
            return false;
        }
        d80 d80Var = (d80) obj;
        return Intrinsics.e(this.a, d80Var.a) && this.b.equals(d80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(filters=" + this.a + ", tracks=" + this.b + ")";
    }
}
