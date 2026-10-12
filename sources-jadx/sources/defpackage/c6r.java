package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class c6r {
    public static final c6r d = new c6r();
    public final long a;
    public final long b;
    public final float c;

    public /* synthetic */ c6r() {
        this(lq4.e(4278190080L), 0L, 0.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c6r)) {
            return false;
        }
        c6r c6rVar = (c6r) obj;
        return en5.c(this.a, c6rVar.a) && cok.c(this.b, c6rVar.b) && this.c == c6rVar.c;
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Float.hashCode(this.c) + sol.d(this.b, Long.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        k4i.s(this.a, ", offset=", sb);
        sb.append((Object) cok.k(this.b));
        sb.append(", blurRadius=");
        return uvk.o(sb, this.c, ')');
    }

    public c6r(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }
}
