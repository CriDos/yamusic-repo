package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h7 implements Comparable {
    public abstract sy4 a();

    public abstract long c();

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h7 h7Var = (h7) obj;
        if (this == h7Var) {
            return 0;
        }
        long jC = h7Var.c();
        long jC2 = c();
        if (jC2 == jC) {
            return 0;
        }
        return jC2 < jC ? -1 : 1;
    }

    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof h7) {
                h7 h7Var = (h7) obj;
                if (c() == h7Var.c()) {
                    sy4 sy4VarA = a();
                    sy4 sy4VarA2 = h7Var.a();
                    if (sy4VarA == sy4VarA2) {
                        zEquals = true;
                    } else {
                        zEquals = (sy4VarA == null || sy4VarA2 == null) ? false : sy4VarA.equals(sy4VarA2);
                    }
                    if (zEquals) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return a().hashCode() + ((int) (c() ^ (c() >>> 32)));
    }

    public String toString() {
        return oze.E.b(this);
    }
}
