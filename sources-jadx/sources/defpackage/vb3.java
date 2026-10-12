package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class vb3 {
    public final c5p a;
    public final boolean b;

    public vb3(c5p c5pVar, boolean z) {
        this.a = c5pVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vb3)) {
            return false;
        }
        vb3 vb3Var = (vb3) obj;
        return this.a.equals(vb3Var.a) && this.b == vb3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BestResultUpcomingUiData(preSaveItemUiData=" + this.a + ", isPreSaveSubscribed=" + this.b + ")";
    }
}
