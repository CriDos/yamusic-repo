package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class g1u implements h1u {
    public final String a;
    public final g57 b;
    public final long c;

    public g1u(String str, g57 g57Var, long j) {
        this.a = str;
        this.b = g57Var;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g1u)) {
            return false;
        }
        g1u g1uVar = (g1u) obj;
        return this.a.equals(g1uVar.a) && this.b == g1uVar.b && en5.c(this.c, g1uVar.c);
    }

    @Override // defpackage.h1u
    public final g57 getType() {
        return this.b;
    }

    @Override // defpackage.h1u
    public final String getUrl() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.c) + iHashCode;
    }

    public final String toString() {
        String strI = en5.i(this.c);
        StringBuilder sb = new StringBuilder("WithAverageColor(url=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", color=");
        return yds.s(sb, strI, ")");
    }
}
