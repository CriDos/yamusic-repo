package defpackage;

import android.graphics.PointF;

/* JADX INFO: loaded from: classes3.dex */
public final class ina implements cmv {
    public static final ina a = new ina();
    public static final puf b = puf.N("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // defpackage.cmv
    public final Object q(ayf ayfVar, float f) {
        ayfVar.b();
        String strE0 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iA = 0;
        int iA2 = 0;
        boolean zNextBoolean = true;
        int i = 3;
        String strE1 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        while (ayfVar.hasNext()) {
            switch (ayfVar.E(b)) {
                case 0:
                    strE0 = ayfVar.e0();
                    break;
                case 1:
                    strE1 = ayfVar.e0();
                    break;
                case 2:
                    fNextDouble = (float) ayfVar.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = ayfVar.nextInt();
                    i = (iNextInt2 <= 2 && iNextInt2 >= 0) ? yds.G(3)[iNextInt2] : 3;
                    break;
                case 4:
                    iNextInt = ayfVar.nextInt();
                    break;
                case 5:
                    fNextDouble2 = (float) ayfVar.nextDouble();
                    break;
                case 6:
                    fNextDouble3 = (float) ayfVar.nextDouble();
                    break;
                case 7:
                    iA = oyf.a(ayfVar);
                    break;
                case 8:
                    iA2 = oyf.a(ayfVar);
                    break;
                case 9:
                    fNextDouble4 = (float) ayfVar.nextDouble();
                    break;
                case 10:
                    zNextBoolean = ayfVar.nextBoolean();
                    break;
                case 11:
                    ayfVar.a();
                    pointF = new PointF(((float) ayfVar.nextDouble()) * f, ((float) ayfVar.nextDouble()) * f);
                    ayfVar.h();
                    break;
                case 12:
                    ayfVar.a();
                    pointF = pointF;
                    pointF2 = new PointF(((float) ayfVar.nextDouble()) * f, ((float) ayfVar.nextDouble()) * f);
                    ayfVar.h();
                    break;
                default:
                    ayfVar.I();
                    ayfVar.v();
                    break;
            }
        }
        ayfVar.q();
        hna hnaVar = new hna();
        hnaVar.a = strE0;
        hnaVar.b = strE1;
        hnaVar.c = fNextDouble;
        hnaVar.d = i;
        hnaVar.e = iNextInt;
        hnaVar.f = fNextDouble2;
        hnaVar.g = fNextDouble3;
        hnaVar.h = iA;
        hnaVar.i = iA2;
        hnaVar.j = fNextDouble4;
        hnaVar.k = zNextBoolean;
        hnaVar.l = pointF;
        hnaVar.m = pointF2;
        return hnaVar;
    }
}
