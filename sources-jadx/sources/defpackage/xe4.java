package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class xe4 implements ze4 {
    public final axb a;
    public final czm b;

    public xe4(axb axbVar, czm czmVar) {
        this.a = axbVar;
        this.b = czmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xe4)) {
            return false;
        }
        xe4 xe4Var = (xe4) obj;
        return this.a.equals(xe4Var.a) && this.b.equals(xe4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Playlist(uiData=" + this.a + ", playlist=" + this.b + ")";
    }
}
