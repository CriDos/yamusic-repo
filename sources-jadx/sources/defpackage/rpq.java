package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class rpq implements tpq {
    public final xhl a;

    public rpq(xhl xhlVar) {
        xhlVar.getClass();
        this.a = xhlVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rpq) && Intrinsics.e(this.a, ((rpq) obj).a);
    }

    @Override // defpackage.tpq
    public final xhl getMethod() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromMethod(method=" + this.a + ")";
    }
}
