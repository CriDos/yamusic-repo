package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class pel implements rel {
    public final boolean a;

    public pel(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pel) && this.a == ((pel) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ")", this.a);
    }
}
