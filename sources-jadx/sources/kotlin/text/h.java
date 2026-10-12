package kotlin.text;

import defpackage.a0v;
import defpackage.gzu;
import defpackage.mzu;
import defpackage.nzu;
import defpackage.szu;
import defpackage.tzu;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static final byte a(String str) {
        gzu gzuVar;
        str.getClass();
        nzu nzuVarC = c(str);
        if (nzuVarC != null) {
            int i = nzuVarC.a;
            if (Integer.compare(Integer.MIN_VALUE ^ i, -2147483393) > 0) {
                gzuVar = null;
            } else {
                gzuVar = new gzu((byte) i);
            }
        } else {
            gzuVar = null;
        }
        if (gzuVar != null) {
            return gzuVar.a;
        }
        StringsKt__StringNumberConversionsKt.l(str);
        throw null;
    }

    public static final int b(String str) {
        str.getClass();
        nzu nzuVarC = c(str);
        if (nzuVarC != null) {
            return nzuVarC.a;
        }
        StringsKt__StringNumberConversionsKt.l(str);
        throw null;
    }

    public static final nzu c(String str) {
        int i;
        str.getClass();
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.f(cCharAt, 48) < 0) {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        mzu mzuVar = nzu.b;
        int i3 = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            int i4 = i2 ^ Integer.MIN_VALUE;
            if (Integer.compare(i4, i3 ^ Integer.MIN_VALUE) > 0) {
                if (i3 != 119304647 || Integer.compare(i4, -1717986919) > 0) {
                    return null;
                }
                i3 = 429496729;
            }
            int i5 = i2 * 10;
            int i6 = iDigit + i5;
            if (Integer.compare(i6 ^ Integer.MIN_VALUE, i5 ^ Integer.MIN_VALUE) < 0) {
                return null;
            }
            i++;
            i2 = i6;
        }
        return new nzu(i2);
    }

    public static final long d(String str) {
        str.getClass();
        tzu tzuVarE = e(str);
        if (tzuVarE != null) {
            return tzuVarE.a;
        }
        StringsKt__StringNumberConversionsKt.l(str);
        throw null;
    }

    public static final tzu e(String str) {
        str.getClass();
        str.getClass();
        int i = 10;
        CharsKt__CharJVMKt.checkRadix(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (Intrinsics.f(cCharAt, 48) < 0) {
            i2 = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        szu szuVar = tzu.b;
        long j = 0;
        long j2 = 512409557603043100L;
        while (i2 < length) {
            int iDigit = Character.digit((int) str.charAt(i2), i);
            if (iDigit < 0) {
                return null;
            }
            long j3 = j ^ Long.MIN_VALUE;
            int i3 = length;
            if (Long.compare(j3, j2 ^ Long.MIN_VALUE) > 0) {
                if (j2 != 512409557603043100L || Long.compare(j3, -7378697629483820647L) > 0) {
                    return null;
                }
                j2 = 1844674407370955161L;
            }
            long j4 = j * 10;
            mzu mzuVar = nzu.b;
            long j5 = (((long) iDigit) & 4294967295L) + j4;
            if (Long.compare(j5 ^ Long.MIN_VALUE, j4 ^ Long.MIN_VALUE) < 0) {
                return null;
            }
            i2++;
            j = j5;
            length = i3;
            i = 10;
        }
        return new tzu(j);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0020  */
    public static final short f(String str) {
        a0v a0vVar;
        str.getClass();
        nzu nzuVarC = c(str);
        if (nzuVarC != null) {
            int i = nzuVarC.a;
            if (Integer.compare(Integer.MIN_VALUE ^ i, -2147418113) > 0) {
                a0vVar = null;
            } else {
                a0vVar = new a0v((short) i);
            }
        } else {
            a0vVar = null;
        }
        if (a0vVar != null) {
            return a0vVar.a;
        }
        StringsKt__StringNumberConversionsKt.l(str);
        throw null;
    }
}
