package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class x7v extends f8v {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x7v(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.f8v
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (i8v.g) {
                    if (i8v.h(j, obj) == 0) {
                        return false;
                    }
                } else if (i8v.i(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (i8v.g) {
                    if (i8v.h(j, obj) == 0) {
                        return false;
                    }
                } else if (i8v.i(j, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.f8v
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case 0:
                return i8v.g ? i8v.h(j, obj) : i8v.i(j, obj);
            default:
                return i8v.g ? i8v.h(j, obj) : i8v.i(j, obj);
        }
    }

    @Override // defpackage.f8v
    public final double e(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // defpackage.f8v
    public final float f(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // defpackage.f8v
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!i8v.g) {
                    i8v.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    i8v.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!i8v.g) {
                    i8v.m(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    i8v.l(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.f8v
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!i8v.g) {
                    i8v.m(obj, j, b);
                } else {
                    i8v.l(obj, j, b);
                }
                break;
            default:
                if (!i8v.g) {
                    i8v.m(obj, j, b);
                } else {
                    i8v.l(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.f8v
    public final void m(Object obj, long j, double d) {
        switch (this.b) {
            case 0:
                p(obj, j, Double.doubleToLongBits(d));
                break;
            default:
                p(obj, j, Double.doubleToLongBits(d));
                break;
        }
    }

    @Override // defpackage.f8v
    public final void n(Object obj, long j, float f) {
        switch (this.b) {
            case 0:
                o(j, obj, Float.floatToIntBits(f));
                break;
            default:
                o(j, obj, Float.floatToIntBits(f));
                break;
        }
    }

    @Override // defpackage.f8v
    public final boolean s() {
        switch (this.b) {
        }
        return false;
    }
}
