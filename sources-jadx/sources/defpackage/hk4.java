package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class hk4 {
    public final boolean a;

    public hk4(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hk4) && this.a == ((hk4) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("CastFeatureConfig(pickerButtonBigPlayerVisible=", ")", this.a);
    }
}
