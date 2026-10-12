package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class vqf implements xqf {
    public final few a;
    public final rkw b;

    public vqf(few fewVar, rkw rkwVar) {
        this.a = fewVar;
        this.b = rkwVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vqf)) {
            return false;
        }
        vqf vqfVar = (vqf) obj;
        return this.a.equals(vqfVar.a) && this.b.equals(vqfVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Wave(wave=" + this.a + ", uiWave=" + this.b + ")";
    }
}
