package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class s5t {
    public final few a;

    public s5t(few fewVar) {
        this.a = fewVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s5t) && this.a.equals(((s5t) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SuggestedWave(wave=" + this.a + ")";
    }
}
