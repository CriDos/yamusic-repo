package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class emy {
    public static final emy d = new emy(10);
    public final int a;
    public final m45 b;
    public final boolean c;

    public emy(int i) {
        this.a = i;
        this.b = new m45(0.0d, i);
        this.c = i <= 0;
    }

    public final fmy a(int i) {
        return new fmy(xso.d(i, 0, this.a), this);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof emy) && this.a == ((emy) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Spec(steps=", ")");
    }
}
