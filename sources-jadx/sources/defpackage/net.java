package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class net {
    public final boolean a;
    public final boolean b;

    public net(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof net)) {
            return false;
        }
        net netVar = (net) obj;
        return this.a == netVar.a && this.b == netVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("SystemBarsIconsState(statusIconsDark=", ", navigationIconsDark=", ")", this.a, this.b);
    }
}
