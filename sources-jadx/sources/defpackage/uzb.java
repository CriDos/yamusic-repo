package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class uzb implements vzb {
    public final boolean a;
    public final boolean b;

    public uzb(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.vzb
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.vzb
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzb)) {
            return false;
        }
        uzb uzbVar = (uzb) obj;
        return this.a == uzbVar.a && this.b == uzbVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("NotAuthorized(shouldShowMainScreen=", ", isOnboardingShown=", ")", this.a, this.b);
    }
}
