package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wqf implements xqf {
    public final qaw a;
    public final nq b;
    public final abw c;

    public wqf(qaw qawVar, nq nqVar, abw abwVar) {
        this.a = qawVar;
        this.b = nqVar;
        this.c = abwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqf)) {
            return false;
        }
        wqf wqfVar = (wqf) obj;
        return this.a.equals(wqfVar.a) && this.b.equals(wqfVar.b) && this.c.equals(wqfVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WaveAgentItem(wave=" + this.a + ", agent=" + this.b + ", uiWaveAgent=" + this.c + ")";
    }
}
