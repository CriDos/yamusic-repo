package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l69 extends s5z {
    public final List u;
    public final String v;

    public l69(List list, String str) {
        list.getClass();
        str.getClass();
        this.u = list;
        this.v = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l69)) {
            return false;
        }
        l69 l69Var = (l69) obj;
        return Intrinsics.e(this.u, l69Var.u) && Intrinsics.e(this.v, l69Var.v);
    }

    public final int hashCode() {
        return this.v.hashCode() + (this.u.hashCode() * 31);
    }

    public final String toString() {
        return "DivAddNewCard(actions=" + this.u + ", title=" + this.v + ")";
    }
}
