package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g1o {
    public final int a;
    public final boolean b;

    public g1o(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || g1o.class != obj.getClass()) {
            return false;
        }
        g1o g1oVar = (g1o) obj;
        return this.a == g1oVar.a && this.b == g1oVar.b;
    }

    public final int hashCode() {
        return (this.a * 31) + (this.b ? 1 : 0);
    }
}
