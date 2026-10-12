package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class omw implements zmw, kmw {
    public final ppw a;
    public final air b;
    public final nmw c;
    public final t6m d;

    public omw(ppw ppwVar, air airVar, nmw nmwVar, t6m t6mVar) {
        this.a = ppwVar;
        this.b = airVar;
        this.c = nmwVar;
        this.d = t6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof omw)) {
            return false;
        }
        omw omwVar = (omw) obj;
        return this.a.equals(omwVar.a) && this.b.equals(omwVar.b) && this.c == omwVar.c && this.d.equals(omwVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        nmw nmwVar = this.c;
        return this.d.hashCode() + ((iHashCode + (nmwVar == null ? 0 : nmwVar.hashCode())) * 31);
    }

    public final String toString() {
        return "LoadingRecommendations(navigator=" + this.a + ", waveEntity=" + this.b + ", awaitingExternalCommand=" + this.c + ", action=" + this.d + ")";
    }
}
