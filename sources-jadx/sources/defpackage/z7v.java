package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class z7v extends h8v {
    public z7v(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.h8v
    public final void c(long j, byte[] bArr, long j2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h8v
    public final boolean d(long j, Object obj) {
        if (k8v.h) {
            return k8v.h(j, obj) != 0;
        }
        return k8v.i(j, obj) != 0;
    }

    @Override // defpackage.h8v
    public final byte e(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.h8v
    public final byte f(long j, Object obj) {
        return k8v.h ? k8v.h(j, obj) : k8v.i(j, obj);
    }

    @Override // defpackage.h8v
    public final double g(long j, Object obj) {
        return Double.longBitsToDouble(j(j, obj));
    }

    @Override // defpackage.h8v
    public final float h(long j, Object obj) {
        return Float.intBitsToFloat(i(j, obj));
    }

    @Override // defpackage.h8v
    public final void m(Object obj, long j, boolean z) {
        if (k8v.h) {
            k8v.l(obj, j, z ? (byte) 1 : (byte) 0);
        } else {
            k8v.m(obj, j, z ? (byte) 1 : (byte) 0);
        }
    }

    @Override // defpackage.h8v
    public final void n(Object obj, long j, byte b) {
        if (k8v.h) {
            k8v.l(obj, j, b);
        } else {
            k8v.m(obj, j, b);
        }
    }

    @Override // defpackage.h8v
    public final void o(Object obj, long j, double d) {
        r(obj, j, Double.doubleToLongBits(d));
    }

    @Override // defpackage.h8v
    public final void p(Object obj, long j, float f) {
        q(j, obj, Float.floatToIntBits(f));
    }

    @Override // defpackage.h8v
    public final boolean u() {
        return false;
    }
}
