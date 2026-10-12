package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class bnb {
    public final abw a;
    public final few b;

    public bnb(abw abwVar, few fewVar) {
        this.a = abwVar;
        this.b = fewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnb)) {
            return false;
        }
        bnb bnbVar = (bnb) obj;
        return this.a.equals(bnbVar.a) && this.b.equals(bnbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EditorialWaveAgentItemUiData(uiData=" + this.a + ", wave=" + this.b + ")";
    }
}
