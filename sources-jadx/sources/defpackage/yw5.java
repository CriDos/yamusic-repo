package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class yw5 {
    public final String a;
    public final List b;

    public yw5(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yw5)) {
            return false;
        }
        yw5 yw5Var = (yw5) obj;
        return Intrinsics.e(this.a, yw5Var.a) && Intrinsics.e(this.b, yw5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("Value(paramType=", this.a, ", value=", ")", this.b);
    }
}
