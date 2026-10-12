package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class p7h {
    public final List a;
    public final boolean b;

    public p7h(List list, boolean z) {
        list.getClass();
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p7h)) {
            return false;
        }
        p7h p7hVar = (p7h) obj;
        return Intrinsics.e(this.a, p7hVar.a) && this.b == p7hVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Artists(artists=" + this.a + ", hasMore=" + this.b + ")";
    }
}
