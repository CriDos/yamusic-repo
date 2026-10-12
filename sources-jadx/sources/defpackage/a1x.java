package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class a1x {
    public final boolean a;

    public a1x(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a1x) && this.a == ((a1x) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("WaveWordsSubscriptionConfig(hasOption=", ")", this.a);
    }
}
