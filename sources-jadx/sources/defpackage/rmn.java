package defpackage;

import kotlin.Pair;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rmn implements smn {
    public final qmn a;
    public final i2l b;
    public final fg8 c;
    public final Function1 d;

    public rmn(qmn qmnVar, i2l i2lVar, fg8 fg8Var, Function1 function1) {
        qmnVar.getClass();
        fg8Var.getClass();
        function1.getClass();
        this.a = qmnVar;
        this.b = i2lVar;
        this.c = fg8Var;
        this.d = function1;
    }

    @Override // defpackage.smn
    public final long a(kgf kgfVar, long j, vfg vfgVar, long j2) {
        Pair pair;
        Pair pair2;
        kgfVar.getClass();
        int i = kgfVar.c;
        int i2 = kgfVar.a;
        vfgVar.getClass();
        this.d.invoke(kgfVar);
        i2l i2lVar = this.b;
        float fB = i2lVar.b(vfgVar);
        fg8 fg8Var = this.c;
        int iS = fg8Var.S(fB);
        int i3 = (int) (j >> 32);
        if (iS > i3) {
            iS = i3;
        }
        int iS2 = fg8Var.S(i2lVar.b);
        int i4 = (int) (j & 4294967295L);
        if (iS2 > i4) {
            iS2 = i4;
        }
        int iS3 = i3 - fg8Var.S(i2lVar.c(vfgVar));
        if (iS3 < iS) {
            iS3 = iS;
        }
        int iS4 = i4 - fg8Var.S(i2lVar.d);
        if (iS4 < iS2) {
            iS4 = iS2;
        }
        int i5 = (int) (j2 >> 32);
        int i6 = (int) (j2 & 4294967295L);
        boolean z = vfgVar == vfg.a;
        int i7 = z ? i2 : i - i5;
        int i8 = z ? i - i5 : i2;
        int i9 = z ? i2 - i5 : i;
        if (!z) {
            i = i2 - i5;
        }
        int i10 = kgfVar.d;
        int i11 = kgfVar.b;
        int iC = ((kgfVar.c() - i5) / 2) + i2;
        qmn qmnVar = this.a;
        int iOrdinal = qmnVar.a.ordinal();
        if (iOrdinal == 0) {
            pair = new Pair(Integer.valueOf(i7), Integer.valueOf(i8));
        } else if (iOrdinal == 1) {
            pair = new Pair(Integer.valueOf(i8), Integer.valueOf(i7));
        } else if (iOrdinal == 2) {
            pair = new Pair(Integer.valueOf(i9), Integer.valueOf(i));
        } else if (iOrdinal == 3) {
            pair = new Pair(Integer.valueOf(i), Integer.valueOf(i9));
        } else {
            if (iOrdinal != 4) {
                f9e.e();
                return 0L;
            }
            pair = new Pair(Integer.valueOf(iC), Integer.valueOf(iC));
        }
        int iIntValue = ((Number) pair.a).intValue();
        int iIntValue2 = ((Number) pair.b).intValue();
        int iA = ((kgfVar.a() - i6) / 2) + i11;
        int iOrdinal2 = qmnVar.b.ordinal();
        if (iOrdinal2 == 0) {
            pair2 = new Pair(Integer.valueOf(i11), Integer.valueOf(i10 - i6));
        } else if (iOrdinal2 == 1) {
            pair2 = new Pair(Integer.valueOf(i10 - i6), Integer.valueOf(i11));
        } else if (iOrdinal2 == 2) {
            pair2 = new Pair(Integer.valueOf(i11 - i6), Integer.valueOf(i10));
        } else if (iOrdinal2 == 3) {
            pair2 = new Pair(Integer.valueOf(i10), Integer.valueOf(i11 - i6));
        } else {
            if (iOrdinal2 != 4) {
                f9e.e();
                return 0L;
            }
            pair2 = new Pair(Integer.valueOf(iA), Integer.valueOf(iA));
        }
        int iIntValue3 = ((Number) pair2.a).intValue();
        int iIntValue4 = ((Number) pair2.b).intValue();
        int i12 = iS3 - i5;
        if (i12 < iS) {
            i12 = iS;
        }
        if (iS > iIntValue || iIntValue > i12) {
            iIntValue = (iS > iIntValue2 || iIntValue2 > i12) ? xso.d(iIntValue, iS, i12) : iIntValue2;
        }
        int i13 = iS4 - i6;
        if (i13 < iS2) {
            i13 = iS2;
        }
        if (iS2 > iIntValue3 || iIntValue3 > i13) {
            iIntValue3 = (iS2 > iIntValue4 || iIntValue4 > i13) ? xso.d(iIntValue3, iS2, i13) : iIntValue4;
        }
        return (((long) iIntValue) << 32) | (((long) iIntValue3) & 4294967295L);
    }
}
