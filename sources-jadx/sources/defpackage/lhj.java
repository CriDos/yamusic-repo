package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lhj implements phj {
    public final xej a;
    public final few b;
    public final o90 c;

    public lhj(xej xejVar, few fewVar, o90 o90Var) {
        o90Var.getClass();
        this.a = xejVar;
        this.b = fewVar;
        this.c = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lhj)) {
            return false;
        }
        lhj lhjVar = (lhj) obj;
        return this.a.equals(lhjVar.a) && this.b.equals(lhjVar.b) && Intrinsics.e(this.c, lhjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Multiwave(uiData=" + this.a + ", wave=" + this.b + ", analyticsEntityPosition=" + this.c + ")";
    }
}
