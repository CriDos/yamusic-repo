package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class svr extends uvr {
    public final boolean a;
    public final boolean b;

    public svr(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof svr)) {
            return false;
        }
        svr svrVar = (svr) obj;
        return this.a == svrVar.a && this.b == svrVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("Placeholder(isLoading=", ", withCover=", ")", this.a, this.b);
    }
}
