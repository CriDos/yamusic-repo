package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class s89 extends t89 {
    public final int a;

    public s89(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s89) && this.a == ((s89) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return yds.r(new StringBuilder("Solid(color="), this.a, ')');
    }
}
