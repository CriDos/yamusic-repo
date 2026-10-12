package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class biw implements diw {
    public final boolean a;
    public final boolean b;

    public biw(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof biw)) {
            return false;
        }
        biw biwVar = (biw) obj;
        return this.a == biwVar.a && this.b == biwVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    @Override // defpackage.diw
    public final boolean l() {
        return this.b;
    }

    public final String toString() {
        return k4i.k("Loading(isInvitationLinkLoading=", ", isRefreshing=", ")", this.a, this.b);
    }
}
