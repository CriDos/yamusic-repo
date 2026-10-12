package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ohj implements phj {
    public final rkw a;
    public final abw b;
    public final few c;
    public final o90 d;

    public ohj(rkw rkwVar, abw abwVar, few fewVar, o90 o90Var) {
        fewVar.getClass();
        o90Var.getClass();
        this.a = rkwVar;
        this.b = abwVar;
        this.c = fewVar;
        this.d = o90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ohj)) {
            return false;
        }
        ohj ohjVar = (ohj) obj;
        return this.a.equals(ohjVar.a) && Intrinsics.e(this.b, ohjVar.b) && Intrinsics.e(this.c, ohjVar.c) && Intrinsics.e(this.d, ohjVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        abw abwVar = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (abwVar == null ? 0 : abwVar.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Wave(uiData=" + this.a + ", agentUiData=" + this.b + ", wave=" + this.c + ", analyticsEntityPosition=" + this.d + ")";
    }
}
