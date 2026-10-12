package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class f6s implements j6s {
    public final xi4 a;

    public f6s(xi4 xi4Var) {
        this.a = xi4Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f6s) && this.a.equals(((f6s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CarouselSavedInfo(carouselUiState=" + this.a + ")";
    }
}
