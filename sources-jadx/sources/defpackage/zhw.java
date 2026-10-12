package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class zhw implements diw {
    public final boolean a;
    public final boolean b;

    public zhw(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zhw)) {
            return false;
        }
        zhw zhwVar = (zhw) obj;
        return this.a == zhwVar.a && this.b == zhwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.diw
    public final boolean l() {
        return this.b;
    }

    public final String toString() {
        return k4i.k("Empty(isInvitationLinkLoading=", ", isRefreshing=", ")", this.a, this.b);
    }
}
