package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mmu {
    public final jbu a;
    public final f57 b;

    public mmu(f57 f57Var, jbu jbuVar) {
        this.a = jbuVar;
        this.b = f57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mmu)) {
            return false;
        }
        mmu mmuVar = (mmu) obj;
        return this.a.equals(mmuVar.a) && this.b.equals(mmuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "TrackUiData(track=" + this.a + ", trackUiData=" + this.b + ")";
    }
}
