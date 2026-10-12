package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class viz extends l9z {
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
        if (xiz.g) {
            xiz.c(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            xiz.d(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.l9z
    public final void d(Object obj, long j, byte b) {
        if (xiz.g) {
            xiz.c(obj, j, b);
        } else {
            xiz.d(obj, j, b);
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
        return xiz.g ? xiz.m(j, obj) : xiz.n(j, obj);
    }
}
