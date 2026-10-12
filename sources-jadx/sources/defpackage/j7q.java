package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j7q implements m7q {
    public final boolean a;

    public j7q(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j7q) && this.a == ((j7q) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("OpenCorrectScreen(purchased=", ")", this.a);
    }
}
