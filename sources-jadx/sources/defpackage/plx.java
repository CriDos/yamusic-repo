package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class plx implements rlx {
    public final boolean a;

    public plx(boolean z) {
        this.a = z;
    }

    @Override // defpackage.rlx
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof plx) && this.a == ((plx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Primary(isClickEnabled=", ")", this.a);
    }
}
