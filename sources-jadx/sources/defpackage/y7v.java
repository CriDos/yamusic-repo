package defpackage;

import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class y7v extends g8v {
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y7v(Unsafe unsafe, int i) {
        super(unsafe);
        this.b = i;
    }

    @Override // defpackage.g8v
    public final boolean c(long j, Object obj) {
        switch (this.b) {
            case 0:
                if (j8v.h) {
                    if (j8v.g(j, obj) == 0) {
                        return false;
                    }
                } else if (j8v.h(j, obj) == 0) {
                    return false;
                }
                return true;
            default:
                if (j8v.h) {
                    if (j8v.g(j, obj) == 0) {
                        return false;
                    }
                } else if (j8v.h(j, obj) == 0) {
                    return false;
                }
                return true;
        }
    }

    @Override // defpackage.g8v
    public final byte d(long j, Object obj) {
        switch (this.b) {
            case 0:
                return j8v.h ? j8v.g(j, obj) : j8v.h(j, obj);
            default:
                return j8v.h ? j8v.g(j, obj) : j8v.h(j, obj);
        }
    }

    @Override // defpackage.g8v
    public final double e(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Double.longBitsToDouble(h(j, obj));
    }

    @Override // defpackage.g8v
    public final float f(long j, Object obj) {
        switch (this.b) {
            case 0:
                break;
        }
        return Float.intBitsToFloat(g(j, obj));
    }

    @Override // defpackage.g8v
    public final void k(Object obj, long j, boolean z) {
        switch (this.b) {
            case 0:
                if (!j8v.h) {
                    j8v.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    j8v.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
            default:
                if (!j8v.h) {
                    j8v.l(obj, j, z ? (byte) 1 : (byte) 0);
                } else {
                    j8v.k(obj, j, z ? (byte) 1 : (byte) 0);
                }
                break;
        }
    }

    @Override // defpackage.g8v
    public final void l(Object obj, long j, byte b) {
        switch (this.b) {
            case 0:
                if (!j8v.h) {
                    j8v.l(obj, j, b);
                } else {
                    j8v.k(obj, j, b);
                }
                break;
            default:
                if (!j8v.h) {
                    j8v.l(obj, j, b);
                } else {
                    j8v.k(obj, j, b);
                }
                break;
        }
    }

    @Override // defpackage.g8v
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

    @Override // defpackage.g8v
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
}
