package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class aiw implements diw {
    public final boolean a;

    public aiw(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aiw) && this.a == ((aiw) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.diw
    public final boolean l() {
        return this.a;
    }

    public final String toString() {
        return yds.p("Error(isRefreshing=", ")", this.a);
    }
}
