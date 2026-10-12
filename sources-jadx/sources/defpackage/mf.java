package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mf {
    public final af a;
    public final int b;

    public mf(af afVar, int i) {
        this.a = afVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mf) {
            mf mfVar = (mf) obj;
            if (this.a == mfVar.a && this.b == mfVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ActionBarState(viewModel=" + this.a + ", position=" + this.b + ")";
    }
}
