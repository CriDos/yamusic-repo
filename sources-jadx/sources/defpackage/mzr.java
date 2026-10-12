package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mzr {
    public final big a;
    public final big b;

    public mzr(big bigVar, big bigVar2) {
        this.a = bigVar;
        this.b = bigVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mzr)) {
            return false;
        }
        mzr mzrVar = (mzr) obj;
        return this.a == mzrVar.a && this.b == mzrVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SizeSelector(width=" + this.a + ", height=" + this.b + ')';
    }
}
