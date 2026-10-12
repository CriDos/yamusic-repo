package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class jo8 {
    public final boolean a;

    public jo8(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jo8) && this.a == ((jo8) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return yds.p("EmptyDataReceived(loadingError=", ")", this.a);
    }
}
