package org.joda.time.chrono;

/* JADX INFO: loaded from: classes6.dex */
abstract class BasicGJChronology extends BasicChronology {
    public static final int[] K0 = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final int[] L0 = {31, 29, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};
    public static final long[] M0 = new long[12];
    public static final long[] N0 = new long[12];
    private static final long serialVersionUID = 538276888268L;

    static {
        long j = 0;
        int i = 0;
        long j2 = 0;
        while (i < 11) {
            j += ((long) K0[i]) * 86400000;
            int i2 = i + 1;
            M0[i2] = j;
            j2 += ((long) L0[i]) * 86400000;
            N0[i2] = j2;
            i = i2;
        }
    }

    @Override // org.joda.time.chrono.BasicChronology
    public final long V(int i, int i2) {
        return c0(i) ? N0[i2 - 1] : M0[i2 - 1];
    }

    public final int d0(int i, int i2) {
        return c0(i) ? L0[i2 - 1] : K0[i2 - 1];
    }

    public final int e0(int i, long j) {
        int iA0 = (int) ((j - a0(i)) >> 10);
        if (c0(i)) {
            if (iA0 < 15356250) {
                if (iA0 < 7678125) {
                    if (iA0 < 2615625) {
                        return 1;
                    }
                    return iA0 < 5062500 ? 2 : 3;
                }
                if (iA0 < 10209375) {
                    return 4;
                }
                return iA0 < 12825000 ? 5 : 6;
            }
            if (iA0 < 23118750) {
                if (iA0 < 17971875) {
                    return 7;
                }
                return iA0 < 20587500 ? 8 : 9;
            }
            if (iA0 >= 25734375) {
                return iA0 < 28265625 ? 11 : 12;
            }
        } else {
            if (iA0 < 15271875) {
                if (iA0 < 7593750) {
                    if (iA0 < 2615625) {
                        return 1;
                    }
                    return iA0 < 4978125 ? 2 : 3;
                }
                if (iA0 < 10125000) {
                    return 4;
                }
                return iA0 < 12740625 ? 5 : 6;
            }
            if (iA0 < 23034375) {
                if (iA0 < 17887500) {
                    return 7;
                }
                return iA0 < 20503125 ? 8 : 9;
            }
            if (iA0 >= 25650000) {
                return iA0 < 28181250 ? 11 : 12;
            }
        }
        return 10;
    }

    public final boolean f0(long j) {
        return this.y.b(j) == 29 && this.D.q(j);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    public final long g0(int i, long j) {
        int iZ = Z(j);
        int iA0 = (int) ((j - a0(iZ)) / 86400000);
        int i2 = iA0 + 1;
        int iT = BasicChronology.T(j);
        if (i2 <= 59) {
            iA0 = i2;
        } else if (c0(iZ)) {
            if (c0(i)) {
                iA0 = i2;
            }
        } else if (c0(i)) {
            iA0 += 2;
        } else {
            iA0 = i2;
        }
        return b0(i, 1, iA0) + ((long) iT);
    }
}
