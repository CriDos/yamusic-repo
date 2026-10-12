package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z3e {
    public final boolean a;
    public final boolean b;

    public z3e(int i, boolean z) {
        z = (i & 1) != 0 ? false : z;
        boolean z2 = (i & 2) != 0;
        this.a = z;
        this.b = z2;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z3e)) {
            return false;
        }
        z3e z3eVar = (z3e) obj;
        return this.a == z3eVar.a && this.b == z3eVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("GlagolCloseStrategy(fatal=", ", transition=", ")", this.a, this.b);
    }
}
