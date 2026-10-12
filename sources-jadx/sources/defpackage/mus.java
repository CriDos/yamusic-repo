package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class mus implements nus {
    public final boolean a;

    public mus(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mus) && this.a == ((mus) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Resolved(isSatisfied=", ")", this.a);
    }
}
