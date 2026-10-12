package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class llj extends e9e {
    public final boolean a;

    public llj(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof llj) && this.a == ((llj) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Classifying(musicDetected=", ")", this.a);
    }
}
