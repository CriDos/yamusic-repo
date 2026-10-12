package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class cr1 implements er1 {
    public final boolean a;

    public cr1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cr1) && this.a == ((cr1) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(3) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return yds.p("Placeholder(isLoading=", ", count=3)", this.a);
    }
}
