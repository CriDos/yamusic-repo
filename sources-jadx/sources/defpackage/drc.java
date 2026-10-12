package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class drc {
    public final boolean a;

    public drc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof drc) && this.a == ((drc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("FallbackToBeginningEvent(isSecondaryQueue=", ")", this.a);
    }
}
