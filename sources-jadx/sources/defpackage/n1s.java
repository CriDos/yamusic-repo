package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class n1s implements o1s {
    public final List a;
    public final boolean b;

    public n1s(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1s)) {
            return false;
        }
        n1s n1sVar = (n1s) obj;
        return Intrinsics.e(this.a, n1sVar.a) && this.b == n1sVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Success(data=" + this.a + ", tabsInFirstPosition=" + this.b + ")";
    }
}
