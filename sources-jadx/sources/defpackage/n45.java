package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class n45 implements o45 {
    public final float a;
    public final float b;

    public n45(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean a(Comparable comparable) {
        float fFloatValue = ((Number) comparable).floatValue();
        return fFloatValue >= this.a && fFloatValue <= this.b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.o45
    public final boolean b(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n45)) {
            return false;
        }
        if (isEmpty() && ((n45) obj).isEmpty()) {
            return true;
        }
        n45 n45Var = (n45) obj;
        return this.a == n45Var.a && this.b == n45Var.b;
    }

    @Override // defpackage.p45
    public final Comparable h() {
        return Float.valueOf(this.a);
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    @Override // defpackage.p45
    public final boolean isEmpty() {
        return this.a > this.b;
    }

    @Override // defpackage.p45
    public final Comparable m() {
        return Float.valueOf(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
