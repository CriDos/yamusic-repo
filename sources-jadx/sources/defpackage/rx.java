package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class rx extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ArrayList s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rx(ArrayList arrayList) {
        super(1);
        this.r = 0;
        nx nxVar = nx.a;
        this.s = arrayList;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        int i2 = 2;
        int i3 = 1;
        ArrayList arrayList = this.s;
        switch (i) {
            case 0:
                return nx.a.invoke(arrayList.get(((Number) obj).intValue()));
            case 1:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 2:
                awl awlVar = (awl) obj;
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    awl.g(awlVar, (bwl) arrayList.get(i4), 0, 0);
                }
                return Unit.a;
            case 3:
                awl awlVar2 = (awl) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i5 = 0;
                    while (true) {
                        awl.g(awlVar2, (bwl) arrayList.get(i5), 0, 0);
                        if (i5 != size2) {
                            i5++;
                        }
                    }
                }
                return Unit.a;
            case 4:
                awl awlVar3 = (awl) obj;
                int size3 = arrayList.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    awlVar3.d((bwl) arrayList.get(i6), 0, 0, 0.0f);
                }
                return Unit.a;
            case 5:
                awl awlVar4 = (awl) obj;
                int size4 = arrayList.size();
                for (int i7 = 0; i7 < size4; i7++) {
                    awl.g(awlVar4, (bwl) arrayList.get(i7), 0, 0);
                }
                return Unit.a;
            case 6:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 7:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 8:
                jck jckVar = (jck) arrayList.get(((Number) obj).intValue());
                if (jckVar instanceof hck) {
                    i2 = 1;
                } else if (!(jckVar instanceof ick)) {
                    f9e.e();
                    return null;
                }
                return Integer.valueOf(i2);
            case 9:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 10:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 11:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 12:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 13:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 14:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 15:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 16:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 17:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 18:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 19:
                rkd rkdVar = (rkd) obj;
                rkdVar.getClass();
                return rkdVar.g(arrayList, lkd.s);
            case 20:
                rkd rkdVar2 = (rkd) obj;
                rkdVar2.getClass();
                return rkdVar2.i(arrayList);
            case 21:
                rkd rkdVar3 = (rkd) obj;
                rkdVar3.getClass();
                return rkdVar3.g(arrayList, lkd.s);
            case 22:
                rkd rkdVar4 = (rkd) obj;
                rkdVar4.getClass();
                return rkdVar4.i(arrayList);
            case 23:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 24:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 25:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 26:
                arrayList.get(((Number) obj).intValue());
                return null;
            case 27:
                awl awlVar5 = (awl) obj;
                int size5 = arrayList.size();
                int i8 = 0;
                while (i8 < size5) {
                    g6i g6iVar = (g6i) arrayList.get(i8);
                    List list = g6iVar.b;
                    boolean z = g6iVar.i;
                    if (g6iVar.m == Integer.MIN_VALUE) {
                        cdf.a("position() should be called first");
                    }
                    int size6 = list.size();
                    int i9 = 0;
                    while (i9 < size6) {
                        bwl bwlVar = (bwl) list.get(i9);
                        int[] iArr = g6iVar.k;
                        int i10 = i9 * 2;
                        int i11 = i3;
                        int i12 = i8;
                        long j = (((long) iArr[i10 + i3]) & 4294967295L) | (((long) iArr[i10]) << 32);
                        if (g6iVar.h) {
                            int i13 = z ? (int) (j >> 32) : (g6iVar.m - ((int) (j >> 32))) - (z ? bwlVar.b : bwlVar.a);
                            j = (((long) (z ? (g6iVar.m - ((int) (j & 4294967295L))) - (z ? bwlVar.b : bwlVar.a) : (int) (j & 4294967295L))) & 4294967295L) | (((long) i13) << 32);
                        }
                        long jD = ggf.d(j, g6iVar.c);
                        if (z) {
                            awl.m(awlVar5, bwlVar, jD);
                        } else {
                            awl.k(awlVar5, bwlVar, jD);
                        }
                        i9++;
                        i8 = i12;
                        i3 = i11;
                    }
                    i8++;
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                arrayList.get(((Number) obj).intValue());
                return null;
            default:
                f4n f4nVar = (f4n) arrayList.get(((Number) obj).intValue());
                if (f4nVar instanceof a4n) {
                    i2 = 1;
                } else if (!(f4nVar instanceof b4n)) {
                    if (f4nVar instanceof c4n) {
                        i2 = 3;
                    } else {
                        if (!(f4nVar instanceof e4n)) {
                            f9e.e();
                            return null;
                        }
                        i2 = 4;
                    }
                }
                return Integer.valueOf(i2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ rx(ArrayList arrayList, int i) {
        super(1);
        this.r = i;
        this.s = arrayList;
    }
}
