package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class m1f implements p1f {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1f)) {
            return false;
        }
        g57 g57Var = g57.a;
        return true;
    }

    public final int hashCode() {
        return g57.d.hashCode();
    }

    public final String toString() {
        return "EmptyOrError(coverType=" + g57.d + ")";
    }
}
