package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class h1d {
    public final voj a;
    public x57 b = null;

    public h1d(voj vojVar) {
        this.a = vojVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof h1d) {
            h1d h1dVar = (h1d) obj;
            if (this.a == h1dVar.a && Intrinsics.e(this.b, h1dVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x57 x57Var = this.b;
        return iHashCode + (x57Var == null ? 0 : x57Var.hashCode());
    }

    public final String toString() {
        return "Dependency(mutex=" + this.a + ", subscriber=" + this.b + ')';
    }
}
