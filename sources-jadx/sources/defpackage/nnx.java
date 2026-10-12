package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class nnx {
    public final dnx a;
    public final fqx b;
    public final swx c;

    public nnx(dnx dnxVar, fqx fqxVar, swx swxVar) {
        this.a = dnxVar;
        this.b = fqxVar;
        this.c = swxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nnx)) {
            return false;
        }
        nnx nnxVar = (nnx) obj;
        return this.a.equals(nnxVar.a) && this.b.equals(nnxVar.b) && this.c.equals(nnxVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WizardColors(button=" + this.a + ", icon=" + this.b + ", text=" + this.c + ")";
    }
}
