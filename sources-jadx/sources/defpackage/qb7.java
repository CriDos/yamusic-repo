package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qb7 implements psu {
    public final int b;

    public qb7(int i) {
        this.b = i;
        if (i > 0) {
            return;
        }
        c.x("durationMillis must be > 0.");
        throw null;
    }

    @Override // defpackage.psu
    public final zsu a(wtu wtuVar, g2f g2fVar) {
        if (g2fVar instanceof f5t) {
            return ((f5t) g2fVar).c == ds7.a ? new pek(wtuVar, g2fVar) : new rb7(wtuVar, g2fVar, this.b);
        }
        return new pek(wtuVar, g2fVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qb7) {
            return this.b == ((qb7) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + (this.b * 31);
    }
}
