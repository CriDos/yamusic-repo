package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ldo implements ndo {
    public final boolean a;

    public ldo(boolean z) {
        this.a = z;
    }

    @Override // defpackage.ndo
    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ldo) && this.a == ((ldo) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("EmptySelection(isLosslessUnavailable=", ")", this.a);
    }
}
