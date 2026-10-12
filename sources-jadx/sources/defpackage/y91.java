package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class y91 implements aa1 {
    public final String a;
    public final List b;
    public final boolean c;

    public y91(String str, List list, boolean z) {
        list.getClass();
        this.a = str;
        this.b = list;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y91)) {
            return false;
        }
        y91 y91Var = (y91) obj;
        return Intrinsics.e(this.a, y91Var.a) && Intrinsics.e(this.b, y91Var.b) && this.c == y91Var.c;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.c) + mqt.a((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(uvk.s("Loaded(artistTitle=", this.a, ", concerts=", ", isRefreshing=", this.b), this.c, ")");
    }
}
