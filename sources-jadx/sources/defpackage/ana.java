package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ana extends tok {
    public final boolean j;

    public ana(boolean z) {
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ana) {
            return this.j == ((ana) obj).j;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j);
    }

    public final String toString() {
        return yds.p("ReloadDocument(retryAfterError=", ")", this.j);
    }
}
