package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class nq5 {
    public final b63 a;
    public final b63 b;
    public final b63 c;
    public final k6h d;
    public final k6h e;

    public nq5(b63 b63Var, b63 b63Var2, b63 b63Var3, k6h k6hVar, k6h k6hVar2) {
        b63Var.getClass();
        b63Var2.getClass();
        b63Var3.getClass();
        k6hVar.getClass();
        this.a = b63Var;
        this.b = b63Var2;
        this.c = b63Var3;
        this.d = k6hVar;
        this.e = k6hVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!nq5.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        nq5 nq5Var = (nq5) obj;
        return Intrinsics.e(this.a, nq5Var.a) && Intrinsics.e(this.b, nq5Var.b) && Intrinsics.e(this.c, nq5Var.c) && Intrinsics.e(this.d, nq5Var.d) && Intrinsics.e(this.e, nq5Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        k6h k6hVar = this.e;
        return iHashCode + (k6hVar != null ? k6hVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}
