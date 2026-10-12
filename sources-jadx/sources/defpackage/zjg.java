package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class zjg {
    public final int a;
    public final yjg[] b;
    public final puf c;
    public final List d;
    public final int e;
    public final int f;
    public final int g;

    public zjg(int i, yjg[] yjgVarArr, puf pufVar, List list, int i2) {
        this.a = i;
        this.b = yjgVarArr;
        this.c = pufVar;
        this.d = list;
        this.e = i2;
        int iMax = 0;
        for (yjg yjgVar : yjgVarArr) {
            iMax = Math.max(iMax, yjgVar.n);
        }
        this.f = iMax;
        int i3 = iMax + this.e;
        this.g = i3 >= 0 ? i3 : 0;
    }

    public final yjg[] a(int i, int i2, int i3) {
        yjg[] yjgVarArr = this.b;
        int length = yjgVarArr.length;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (i4 < length) {
            yjg yjgVar = yjgVarArr[i4];
            int i7 = i5 + 1;
            int i8 = (int) ((pee) this.d.get(i5)).a;
            yjgVar.b(i, ((int[]) this.c.c)[i6], i2, i3, this.a, i6);
            i6 += i8;
            i4++;
            i5 = i7;
        }
        return yjgVarArr;
    }
}
