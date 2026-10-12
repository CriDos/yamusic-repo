package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class e2v implements r2v {
    public final String a;
    public final List b;

    public e2v(String str, List list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e2v)) {
            return false;
        }
        e2v e2vVar = (e2v) obj;
        return Intrinsics.e(this.a, e2vVar.a) && Intrinsics.e(this.b, e2vVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return k4i.j("Success(id=", this.a, ", data=", ")", this.b);
    }
}
