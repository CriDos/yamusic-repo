package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ssk {
    public final float a;
    public final float b;
    public final i2l c;
    public final float d;

    public ssk(float f, float f2, i2l i2lVar, float f3) {
        this.a = f;
        this.b = f2;
        this.c = i2lVar;
        this.d = f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssk)) {
            return false;
        }
        ssk sskVar = (ssk) obj;
        return b7b.a(this.a, sskVar.a) && Float.compare(this.b, sskVar.b) == 0 && this.c.equals(sskVar.c) && b7b.a(this.d, sskVar.d);
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + ((this.c.hashCode() + h18.e(Float.hashCode(this.a) * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        return "OnboardingUiConfig(phoneImageHeight=" + b7b.b(this.a) + ", gradientBgHeightFraction=" + this.b + ", textPaddings=" + this.c + ", buttonStartPadding=" + b7b.b(this.d) + ")";
    }
}
