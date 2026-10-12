package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class khj implements phj {
    public final xi1 a;
    public final cb1 b;
    public final o90 c;

    public khj(xi1 xi1Var, cb1 cb1Var, o90 o90Var) {
        o90Var.getClass();
        this.a = xi1Var;
        this.b = cb1Var;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof khj)) {
            return false;
        }
        khj khjVar = (khj) obj;
        return this.a.equals(khjVar.a) && this.b.equals(khjVar.b) && Intrinsics.e(this.c, khjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Artist(uiData=" + this.a + ", artistDomainItem=" + this.b + ", analyticsEntityPosition=" + this.c + ")";
    }
}
