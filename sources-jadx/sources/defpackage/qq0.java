package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class qq0 extends tq0 {
    public float a;
    public float b;

    public qq0(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.tq0
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.tq0
    public final int b() {
        return 2;
    }

    @Override // defpackage.tq0
    public final tq0 c() {
        return new qq0(0.0f, 0.0f);
    }

    @Override // defpackage.tq0
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.tq0
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof qq0)) {
            return false;
        }
        qq0 qq0Var = (qq0) obj;
        return qq0Var.a == this.a && qq0Var.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
