package defpackage;

/* JADX INFO: loaded from: classes.dex */
public class no6 {
    public final ko5 a;
    public final ko5 b;
    public final ko5 c;
    public final float[] d;

    /* JADX WARN: Code duplicated, block: B:28:0x006c  */
    /* JADX WARN: Illegal instructions before constructor call */
    public no6(ko5 ko5Var, ko5 ko5Var2, int i) {
        float[] fArr;
        ko5 ko5VarG = xq4.x(ko5Var.b, 12884901888L) ? o15.g(ko5Var) : ko5Var;
        ko5 ko5VarG2 = xq4.x(ko5Var2.b, 12884901888L) ? o15.g(ko5Var2) : ko5Var2;
        float[] fArrA = zxu.p;
        if (i == 3) {
            boolean zX = xq4.x(ko5Var.b, 12884901888L);
            boolean zX2 = xq4.x(ko5Var2.b, 12884901888L);
            if (!(zX && zX2) && (zX || zX2)) {
                bdx bdxVar = ((tpp) (zX ? ko5Var : ko5Var2)).d;
                float[] fArrA2 = zX ? bdxVar.a() : fArrA;
                fArrA = zX2 ? bdxVar.a() : fArrA;
                fArr = new float[]{fArrA2[0] / fArrA[0], fArrA2[1] / fArrA[1], fArrA2[2] / fArrA[2]};
            } else {
                fArr = null;
            }
        } else {
            fArr = null;
        }
        this(ko5Var2, ko5VarG, ko5VarG2, fArr);
    }

    public long a(long j) {
        float fH = en5.h(j);
        float fG = en5.g(j);
        float fE = en5.e(j);
        float fD = en5.d(j);
        ko5 ko5Var = this.b;
        long jD = ko5Var.d(fH, fG, fE);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jD >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jD & 4294967295L));
        float fE2 = ko5Var.e(fH, fG, fE);
        float[] fArr = this.d;
        if (fArr != null) {
            fIntBitsToFloat *= fArr[0];
            fIntBitsToFloat2 *= fArr[1];
            fE2 *= fArr[2];
        }
        float f = fIntBitsToFloat;
        float f2 = fIntBitsToFloat2;
        return this.c.f(f, f2, fE2, fD, this.a);
    }

    public no6(ko5 ko5Var, ko5 ko5Var2, ko5 ko5Var3, float[] fArr) {
        this.a = ko5Var;
        this.b = ko5Var2;
        this.c = ko5Var3;
        this.d = fArr;
    }
}
