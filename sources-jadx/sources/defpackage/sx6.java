package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class sx6 {
    public final boolean a;
    public final float b;

    public sx6(boolean z, float f) {
        this.a = z;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sx6)) {
            return false;
        }
        sx6 sx6Var = (sx6) obj;
        return this.a == sx6Var.a && b7b.a(this.b, sx6Var.b);
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "ContinueListenBlockUiSpec(adaptForScaledScreen=" + this.a + ", adaptForScaledScreenWidthThreshold=" + b7b.b(this.b) + ")";
    }
}
