package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ftc implements gtc {
    public final boolean a;

    public ftc(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ftc) && this.a == ((ftc) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
