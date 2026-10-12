package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class g9p {
    public static final g9p c = new g9p(0, false);
    public final int a;
    public final boolean b;

    public g9p(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g9p.class == obj.getClass()) {
            g9p g9pVar = (g9p) obj;
            if (this.a == g9pVar.a && this.b == g9pVar.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.a << 1) + (this.b ? 1 : 0);
    }
}
