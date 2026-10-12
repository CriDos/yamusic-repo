package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class u2f extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u2f(int i, int i2, int i3) {
        super(1);
        this.r = i3;
        this.s = i;
        this.t = i2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0097  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cf A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int length;
        int i;
        long j;
        kal kalVar;
        char cCharAt;
        int i2 = this.r;
        int i3 = this.t;
        int i4 = this.s;
        switch (i2) {
            case 0:
                ett ettVar = (ett) obj;
                if (i4 < 0 || i3 < 0) {
                    cdf.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i4 + " and " + i3 + " respectively.");
                }
                long j2 = ettVar.d;
                kal kalVar2 = ettVar.b;
                int i5 = zxt.c;
                int i6 = (int) (j2 & 4294967295L);
                int length2 = i6 + i3;
                if (((i6 ^ length2) & (i3 ^ length2)) < 0) {
                    length2 = kalVar2.length();
                }
                ume.I(ettVar, (int) (4294967295L & ettVar.d), Math.min(length2, kalVar2.length()));
                int i7 = (int) (ettVar.d >> 32);
                int i8 = i7 - i4;
                if (((i4 ^ i7) & (i7 ^ i8)) < 0) {
                    i8 = 0;
                }
                ume.I(ettVar, Math.max(0, i8), (int) (ettVar.d >> 32));
                break;
            case 1:
                ett ettVar2 = (ett) obj;
                if (i4 < 0 || i3 < 0) {
                    cdf.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i4 + " and " + i3 + " respectively.");
                }
                int i9 = 0;
                for (int i10 = 0; i10 < i4; i10++) {
                    int i11 = i9 + 1;
                    long j3 = ettVar2.d;
                    kal kalVar3 = ettVar2.b;
                    int i12 = zxt.c;
                    int i13 = (int) (j3 >> 32);
                    if (i13 <= i11) {
                        i9 = i13;
                        length = 0;
                        for (int i14 = 0; i14 < i3; i14++) {
                            i = length + 1;
                            j = ettVar2.d;
                            kalVar = ettVar2.b;
                            int i15 = zxt.c;
                            if (((int) (j & 4294967295L)) + i < kalVar.length()) {
                                length = kalVar.length() - ((int) (ettVar2.d & 4294967295L));
                                long j4 = ettVar2.d;
                                int i16 = zxt.c;
                                int i17 = (int) (j4 & 4294967295L);
                                ume.I(ettVar2, i17, length + i17);
                                int i18 = (int) (ettVar2.d >> 32);
                                ume.I(ettVar2, i18 - i9, i18);
                            } else {
                                cCharAt = kalVar.charAt((((int) (ettVar2.d & 4294967295L)) + i) - 1);
                                char cCharAt2 = kalVar.charAt(((int) (ettVar2.d & 4294967295L)) + i);
                                if (Character.isHighSurrogate(cCharAt) || !Character.isLowSurrogate(cCharAt2)) {
                                    length = i;
                                } else {
                                    length += 2;
                                }
                            }
                            break;
                        }
                        long j5 = ettVar2.d;
                        int i19 = zxt.c;
                        int i110 = (int) (j5 & 4294967295L);
                        ume.I(ettVar2, i110, length + i110);
                        int i111 = (int) (ettVar2.d >> 32);
                        ume.I(ettVar2, i111 - i9, i111);
                    } else {
                        i9 = (Character.isHighSurrogate(kalVar3.charAt((i13 - i11) + (-1))) && Character.isLowSurrogate(kalVar3.charAt(((int) (ettVar2.d >> 32)) - i11))) ? i9 + 2 : i11;
                    }
                    break;
                }
                length = 0;
                while (i14 < i3) {
                    i = length + 1;
                    j = ettVar2.d;
                    kalVar = ettVar2.b;
                    int i112 = zxt.c;
                    if (((int) (j & 4294967295L)) + i < kalVar.length()) {
                        length = kalVar.length() - ((int) (ettVar2.d & 4294967295L));
                        long j6 = ettVar2.d;
                        int i113 = zxt.c;
                        int i114 = (int) (j6 & 4294967295L);
                        ume.I(ettVar2, i114, length + i114);
                        int i115 = (int) (ettVar2.d >> 32);
                        ume.I(ettVar2, i115 - i9, i115);
                    } else {
                        cCharAt = kalVar.charAt((((int) (ettVar2.d & 4294967295L)) + i) - 1);
                        char cCharAt3 = kalVar.charAt(((int) (ettVar2.d & 4294967295L)) + i);
                        if (Character.isHighSurrogate(cCharAt)) {
                            length = i;
                        } else {
                            length = i;
                        }
                    }
                    break;
                }
                long j7 = ettVar2.d;
                int i116 = zxt.c;
                int i117 = (int) (j7 & 4294967295L);
                ume.I(ettVar2, i117, length + i117);
                int i118 = (int) (ettVar2.d >> 32);
                ume.I(ettVar2, i118 - i9, i118);
                break;
            default:
                ett ettVar3 = (ett) obj;
                zxt zxtVar = ettVar3.e;
                kal kalVar4 = ettVar3.b;
                if (zxtVar != null) {
                    ettVar3.e(null);
                }
                int iD = xso.d(i4, 0, kalVar4.length());
                int iD2 = xso.d(i3, 0, kalVar4.length());
                if (iD != iD2) {
                    if (iD < iD2) {
                        ettVar3.d(iD, iD2, null);
                    } else {
                        ettVar3.d(iD2, iD, null);
                    }
                }
                break;
        }
        return Unit.a;
    }
}
