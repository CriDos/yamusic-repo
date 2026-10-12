package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l1v implements m2v {
    public final String a;
    public final boolean b;

    public l1v(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1v)) {
            return false;
        }
        l1v l1vVar = (l1v) obj;
        return Intrinsics.e(this.a, l1vVar.a) && this.b == l1vVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return Boolean.hashCode(this.b) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return xby.p("Placeholder(title=", this.a, ", isLoading=", ")", this.b);
    }
}
