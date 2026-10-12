package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class i9z extends l9z {
    @Override // defpackage.l9z
    public final double a(long j, Object obj) {
        return Double.longBitsToDouble(this.a.getLong(obj, j));
    }

    @Override // defpackage.l9z
    public final float b(long j, Object obj) {
        return Float.intBitsToFloat(this.a.getInt(obj, j));
    }

    @Override // defpackage.l9z
    public final void c(Object obj, long j, boolean z) {
        if (m9z.g) {
            m9z.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            m9z.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.l9z
    public final void d(Object obj, long j, byte b) {
        if (m9z.g) {
            m9z.c(obj, j, b);
        } else {
            m9z.d(obj, j, b);
        }
    }

    @Override // defpackage.l9z
    public final void e(Object obj, long j, double d) {
        this.a.putLong(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.l9z
    public final void f(Object obj, long j, float f) {
        this.a.putInt(obj, j, Float.floatToIntBits(f));
    }

    @Override // defpackage.l9z
    public final boolean g(long j, Object obj) {
        return m9z.g ? m9z.m(j, obj) : m9z.n(j, obj);
    }
}
