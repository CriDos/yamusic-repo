package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class qtx implements stx {
    public final boolean a;

    public qtx(boolean z) {
        this.a = z;
    }

    @Override // defpackage.stx
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qtx) && this.a == ((qtx) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Idle(isMuted=", ")", this.a);
    }
}
