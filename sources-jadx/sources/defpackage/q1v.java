package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q1v implements r2v {
    public final String a;
    public final boolean b;

    public q1v(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1v)) {
            return false;
        }
        q1v q1vVar = (q1v) obj;
        return Intrinsics.e(this.a, q1vVar.a) && this.b == q1vVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("Placeholder(id=", this.a, ", isLoading=", ")", this.b);
    }
}
