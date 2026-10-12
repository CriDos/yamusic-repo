package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class asm {
    public final urm a;
    public final gom b;

    public asm(urm urmVar, gom gomVar) {
        this.a = urmVar;
        this.b = gomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof asm)) {
            return false;
        }
        asm asmVar = (asm) obj;
        return this.a.equals(asmVar.a) && this.b.equals(asmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PlayerScreenSkeletonStateWithAnalytics(skeletonState=" + this.a + ", analyticsState=" + this.b + ")";
    }
}
