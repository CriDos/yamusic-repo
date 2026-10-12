package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class jg8 implements fg8 {
    public final float a;
    public final float b;
    public final icd c;

    public jg8(float f, float f2, icd icdVar) {
        this.a = f;
        this.b = f2;
        this.c = icdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jg8)) {
            return false;
        }
        jg8 jg8Var = (jg8) obj;
        return Float.compare(this.a, jg8Var.a) == 0 && Float.compare(this.b, jg8Var.b) == 0 && this.c.equals(jg8Var.c);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a;
    }

    public final int hashCode() {
        return this.c.hashCode() + h18.e(Float.hashCode(this.a) * 31, this.b, 31);
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return mn4.S(this.c.a(f), 4294967296L);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.b;
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.a + ", fontScale=" + this.b + ", converter=" + this.c + ')';
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        if (wyt.a(vyt.b(j), 4294967296L)) {
            return this.c.b(vyt.c(j));
        }
        c.p("Only Sp can convert to Px");
        return 0.0f;
    }
}
