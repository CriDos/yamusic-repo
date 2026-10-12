package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qlx implements rlx {
    public final boolean a;

    public qlx(boolean z) {
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
        return (obj instanceof qlx) && this.a == ((qlx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Secondary(isClickEnabled=", ")", this.a);
    }
}
