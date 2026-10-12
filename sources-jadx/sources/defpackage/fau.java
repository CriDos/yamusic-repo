package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class fau extends hau {
    public final lx0 b;
    public final cnn c;

    public fau(lx0 lx0Var, cnn cnnVar) {
        super(cnnVar);
        this.b = lx0Var;
        this.c = cnnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fau)) {
            return false;
        }
        fau fauVar = (fau) obj;
        return this.b.equals(fauVar.b) && this.c.equals(fauVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "Chosen(coverComposition=" + this.b + ", chosenRectangle=" + this.c + ")";
    }
}
