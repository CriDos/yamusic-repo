package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class ye4 implements ze4 {
    public final abw a;
    public final few b;

    public ye4(abw abwVar, few fewVar) {
        this.a = abwVar;
        this.b = fewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ye4)) {
            return false;
        }
        ye4 ye4Var = (ye4) obj;
        return this.a.equals(ye4Var.a) && this.b.equals(ye4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveAgent(uiData=" + this.a + ", wave=" + this.b + ")";
    }
}
