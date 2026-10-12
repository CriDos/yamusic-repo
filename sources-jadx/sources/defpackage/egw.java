package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class egw implements igw {
    public final boolean a;

    public egw(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof egw) && this.a == ((egw) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Disabled(isLinkLoading=", ")", this.a);
    }
}
