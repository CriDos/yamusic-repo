package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hzk extends p85 {
    public final dzo g;

    public hzk(dzo dzoVar) {
        this.g = dzoVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hzk) {
            return this.g.equals(((hzk) obj).g);
        }
        return false;
    }

    public final int hashCode() {
        return this.g.hashCode();
    }
}
