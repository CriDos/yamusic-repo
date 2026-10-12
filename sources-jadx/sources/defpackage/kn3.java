package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class kn3 implements ln3 {
    public final boolean a;
    public final boolean b;

    public kn3(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    @Override // defpackage.ln3
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kn3)) {
            return false;
        }
        kn3 kn3Var = (kn3) obj;
        return this.a == kn3Var.a && this.b == kn3Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return k4i.k("InitialLoading(showLoadingScreen=", ", hasYandexBooksBadge=", ")", this.a, this.b);
    }
}
