package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class v2o implements y2o {
    public final boolean a;

    public v2o(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v2o) && this.a == ((v2o) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("Failed(isRetryable=", ")", this.a);
    }
}
