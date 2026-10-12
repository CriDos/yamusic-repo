package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xaw {
    public final abw a;
    public final few b;

    public xaw(abw abwVar, few fewVar) {
        this.a = abwVar;
        this.b = fewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xaw)) {
            return false;
        }
        xaw xawVar = (xaw) obj;
        return this.a.equals(xawVar.a) && this.b.equals(xawVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveAgentItemUiData(uiData=" + this.a + ", item=" + this.b + ")";
    }
}
