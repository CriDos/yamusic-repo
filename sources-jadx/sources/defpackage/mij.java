package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mij implements oij {
    public final x30 a;
    public final o90 b;
    public final ihs c;

    public mij(x30 x30Var, o90 o90Var, ihs ihsVar) {
        o90Var.getClass();
        this.a = x30Var;
        this.b = o90Var;
        this.c = ihsVar;
    }

    @Override // defpackage.oij
    public final o90 a() {
        return this.b;
    }

    @Override // defpackage.oij
    public final ihs b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mij) {
            mij mijVar = (mij) obj;
            return this.a.equals(mijVar.a) && Intrinsics.e(this.b, mijVar.b) && this.c == mijVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Album(uiData=" + this.a + ", analyticsEntityPosition=" + this.b + ", trackData=" + this.c + ")";
    }
}
