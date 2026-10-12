package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class smw implements zmw, kmw {
    public final ppw a;
    public final air b;
    public final t6m c;

    public smw(ppw ppwVar, air airVar, t6m t6mVar) {
        this.a = ppwVar;
        this.b = airVar;
        this.c = t6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof smw)) {
            return false;
        }
        smw smwVar = (smw) obj;
        return this.a.equals(smwVar.a) && this.b.equals(smwVar.b) && this.c.equals(smwVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Ready(navigator=" + this.a + ", waveEntity=" + this.b + ", action=" + this.c + ")";
    }
}
