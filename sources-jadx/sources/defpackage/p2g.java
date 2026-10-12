package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class p2g implements zdb {
    public final o2g a;

    public p2g(o2g o2gVar) {
        this.a = o2gVar;
    }

    @Override // defpackage.zdb, defpackage.kq0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final dpv a(qxu qxuVar) {
        int[] iArr;
        Object[] objArr;
        o2g o2gVar = this.a;
        umj umjVar = o2gVar.b;
        tmj tmjVar = new tmj(umjVar.e + 2);
        umj umjVar2 = new umj(umjVar.e);
        int[] iArr2 = umjVar.b;
        Object[] objArr2 = umjVar.c;
        long[] jArr = umjVar.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i2 = 8;
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    int i4 = 0;
                    while (i4 < i3) {
                        if ((255 & j) < 128) {
                            int i5 = (i << 3) + i4;
                            int i6 = iArr2[i5];
                            n2g n2gVar = (n2g) objArr2[i5];
                            tmjVar.a(i6);
                            umjVar2.h(i6, new cpv((tq0) qxuVar.a.invoke(n2gVar.a), n2gVar.b));
                        }
                        j >>= i2;
                        i4++;
                        i2 = i2;
                        iArr2 = iArr2;
                        objArr2 = objArr2;
                    }
                    iArr = iArr2;
                    objArr = objArr2;
                    if (i3 != i2) {
                        break;
                    }
                } else {
                    iArr = iArr2;
                    objArr = objArr2;
                }
                if (i == length) {
                    break;
                }
                i++;
                iArr2 = iArr;
                objArr2 = objArr;
            }
        }
        if (!umjVar.a(0)) {
            int i7 = tmjVar.b;
            if (i7 < 0) {
                opp.l("Index must be between 0 and size");
                return null;
            }
            tmjVar.b(i7 + 1);
            int[] iArr3 = tmjVar.a;
            int i8 = tmjVar.b;
            if (i8 != 0) {
                d51.e(1, 0, i8, iArr3, iArr3);
            }
            iArr3[0] = 0;
            tmjVar.b++;
        }
        if (!umjVar.a(o2gVar.a)) {
            tmjVar.a(o2gVar.a);
        }
        int i9 = tmjVar.b;
        if (i9 != 0) {
            int[] iArr4 = tmjVar.a;
            iArr4.getClass();
            Arrays.sort(iArr4, 0, i9);
        }
        return new dpv(tmjVar, umjVar2, o2gVar.a, xjb.d);
    }
}
