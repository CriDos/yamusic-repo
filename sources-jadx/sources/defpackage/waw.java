package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class waw {
    public final few a;
    public final nq b;

    public waw(few fewVar, nq nqVar) {
        this.a = fewVar;
        this.b = nqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof waw)) {
            return false;
        }
        waw wawVar = (waw) obj;
        return this.a.equals(wawVar.a) && this.b.equals(wawVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveAgentItem(wave=" + this.a + ", agent=" + this.b + ")";
    }
}
