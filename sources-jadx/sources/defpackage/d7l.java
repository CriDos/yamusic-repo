package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class d7l implements e7l {
    public final boolean a;

    public d7l(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d7l) && this.a == ((d7l) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Success(hasShortcuts=", ")", this.a);
    }
}
