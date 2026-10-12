package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n6q {
    public final Object a;
    public final m6q b;

    public n6q(Object obj, m6q m6qVar) {
        this.a = obj;
        this.b = m6qVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6q)) {
            return false;
        }
        n6q n6qVar = (n6q) obj;
        return Intrinsics.e(this.a, n6qVar.a) && this.b == n6qVar.b;
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.b.hashCode() + ((obj == null ? 0 : obj.hashCode()) * 31);
    }

    public final String toString() {
        return "SchemeProcessingInfo(schemeData=" + this.a + ", deeplinkSchemeType=" + this.b + ")";
    }
}
