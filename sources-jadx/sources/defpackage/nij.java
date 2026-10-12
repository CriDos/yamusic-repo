package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nij implements oij {
    public final f57 a;
    public final o90 b;
    public final ihs c;

    public nij(f57 f57Var, o90 o90Var, ihs ihsVar) {
        o90Var.getClass();
        this.a = f57Var;
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
        if (obj instanceof nij) {
            nij nijVar = (nij) obj;
            return this.a.equals(nijVar.a) && Intrinsics.e(this.b, nijVar.b) && this.c == nijVar.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Cover(uiData=" + this.a + ", analyticsEntityPosition=" + this.b + ", trackData=" + this.c + ")";
    }
}
