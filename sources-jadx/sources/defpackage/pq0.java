package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class pq0 extends tq0 {
    public float a;

    public pq0(float f) {
        this.a = f;
    }

    @Override // defpackage.tq0
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.tq0
    public final int b() {
        return 1;
    }

    @Override // defpackage.tq0
    public final tq0 c() {
        return new pq0(0.0f);
    }

    @Override // defpackage.tq0
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.tq0
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof pq0) && ((pq0) obj).a == this.a;
    }

    public final float f() {
        return this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
