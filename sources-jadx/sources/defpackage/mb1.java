package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class mb1 implements ob1 {
    public final boolean a;

    public mb1(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mb1) && this.a == ((mb1) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(loading=", ")", this.a);
    }
}
