package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class hoy {
    public final boolean a;

    public hoy(boolean z) {
        this.a = z;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hoy) && this.a == ((hoy) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("YnisonTransitionParams(playing=", ")", this.a);
    }
}
