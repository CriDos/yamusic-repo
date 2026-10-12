package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class fyt {
    public final long a;
    public final long b;

    public fyt(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fyt)) {
            return false;
        }
        fyt fytVar = (fyt) obj;
        return en5.c(this.a, fytVar.a) && en5.c(this.b, fytVar.b);
    }

    public final int hashCode() {
        int i = en5.o;
        szu szuVar = tzu.b;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        k4i.s(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) en5.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
