package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class xll {
    public final ArrayList a;
    public final int b;
    public int c;
    public final ArrayList d;
    public final umj e;
    public final vdt f;

    public xll(ArrayList arrayList, int i) {
        this.a = arrayList;
        this.b = i;
        if (i < 0) {
            rqn.a("Invalid start index");
        }
        this.d = new ArrayList();
        umj umjVar = new umj();
        int size = arrayList.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            a1g a1gVar = (a1g) this.a.get(i3);
            int i4 = a1gVar.c;
            int i5 = a1gVar.d;
            umjVar.h(i4, new hfe(i3, i2, i5));
            i2 += i5;
        }
        this.e = umjVar;
        this.f = okg.b(new v5(11, this));
    }

    public final boolean a(int i, int i2) {
        hfe hfeVar;
        int i3;
        int i4;
        umj umjVar = this.e;
        hfe hfeVar2 = (hfe) umjVar.b(i);
        if (hfeVar2 == null) {
            return false;
        }
        int i5 = hfeVar2.b;
        int i6 = i2 - hfeVar2.c;
        hfeVar2.c = i2;
        if (i6 == 0) {
            return true;
        }
        Object[] objArr = umjVar.c;
        long[] jArr = umjVar.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i7 = 0;
        while (true) {
            long j = jArr[i7];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i8 = 8 - ((~(i7 - length)) >>> 31);
                for (int i9 = 0; i9 < i8; i9++) {
                    if ((255 & j) < 128 && (i3 = (hfeVar = (hfe) objArr[(i7 << 3) + i9]).b) >= i5 && hfeVar != hfeVar2 && (i4 = i3 + i6) >= 0) {
                        hfeVar.b = i4;
                    }
                    j >>= 8;
                }
                if (i8 != 8) {
                    return true;
                }
            }
            if (i7 == length) {
                return true;
            }
            i7++;
        }
    }
}
