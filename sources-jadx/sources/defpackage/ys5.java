package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ys5 implements at5 {
    public final boolean a;

    public ys5(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ys5) && this.a == ((ys5) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Placeholder(loading=", ")", this.a);
    }
}
