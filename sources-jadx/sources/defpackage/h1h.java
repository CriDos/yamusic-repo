package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class h1h {
    public final int a;
    public final int b;
    public final int c;

    public h1h(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1h)) {
            return false;
        }
        h1h h1hVar = (h1h) obj;
        return this.a == h1hVar.a && this.b == h1hVar.b && this.c == h1hVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + lo5.c(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingScroll(firstVisible=");
        sb.append(this.a);
        sb.append(", visibleCount=");
        sb.append(this.b);
        sb.append(", totalCount=");
        return yds.r(sb, this.c, ')');
    }
}
