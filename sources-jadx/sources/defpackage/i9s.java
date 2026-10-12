package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class i9s {
    public final int a;
    public final k05 b;

    public i9s(int i, k05 k05Var) {
        this.a = i;
        this.b = k05Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9s)) {
            return false;
        }
        i9s i9sVar = (i9s) obj;
        return this.a == i9sVar.a && this.b.equals(i9sVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "StateKey(slideIndex=" + this.a + ", stateClass=" + this.b + ")";
    }
}
