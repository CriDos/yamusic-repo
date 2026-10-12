package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class lo6 extends no6 {
    public final tpp e;
    public final tpp f;
    public final float[] g;

    public lo6(tpp tppVar, tpp tppVar2) {
        float[] fArrJ;
        super(tppVar2, tppVar, tppVar2, null);
        this.e = tppVar;
        this.f = tppVar2;
        float[] fArr = (float[]) cae.d.b;
        bdx bdxVar = tppVar.d;
        float[] fArr2 = tppVar.i;
        bdx bdxVar2 = tppVar2.d;
        float[] fArr3 = tppVar2.j;
        if (o15.m(bdxVar, bdxVar2)) {
            fArrJ = o15.J(fArr3, fArr2);
        } else {
            float[] fArrA = bdxVar.a();
            float[] fArrA2 = bdxVar2.a();
            bdx bdxVar3 = zxu.m;
            fArrJ = o15.J(o15.m(bdxVar2, bdxVar3) ? fArr3 : o15.E(o15.J(o15.l(fArr, fArrA2, new float[]{0.964212f, 1.0f, 0.825188f}), tppVar2.i)), o15.m(bdxVar, bdxVar3) ? fArr2 : o15.J(o15.l(fArr, fArrA, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = fArrJ;
    }

    @Override // defpackage.no6
    public final long a(long j) {
        float fH = en5.h(j);
        float fG = en5.g(j);
        float fE = en5.e(j);
        float fD = en5.d(j);
        ppp pppVar = this.e.p;
        float fD2 = (float) pppVar.d(fH);
        float fD3 = (float) pppVar.d(fG);
        float fD4 = (float) pppVar.d(fE);
        float[] fArr = this.g;
        float f = (fArr[6] * fD4) + (fArr[3] * fD3) + (fArr[0] * fD2);
        float f2 = (fArr[7] * fD4) + (fArr[4] * fD3) + (fArr[1] * fD2);
        float f3 = (fArr[8] * fD4) + (fArr[5] * fD3) + (fArr[2] * fD2);
        tpp tppVar = this.f;
        float fD5 = (float) tppVar.m.d(f);
        ppp pppVar2 = tppVar.m;
        return lq4.b(fD5, (float) pppVar2.d(f2), (float) pppVar2.d(f3), fD, tppVar);
    }
}
