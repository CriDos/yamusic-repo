package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class aox implements cox {
    public final String a;
    public final t90 b;

    public aox(String str, t90 t90Var) {
        str.getClass();
        this.a = str;
        this.b = t90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof aox) {
            aox aoxVar = (aox) obj;
            return Intrinsics.e(this.a, aoxVar.a) && this.b == aoxVar.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Block(url=" + this.a + ", key=" + this.b + ")";
    }
}
