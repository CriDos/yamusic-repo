package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: loaded from: classes3.dex */
public interface ccl {
    static void a(ccl cclVar, dzo dzoVar) {
        zbl zblVar = zbl.a;
        sk0 sk0Var = (sk0) cclVar;
        if (sk0Var.b == null) {
            sk0Var.b = new RectF();
        }
        RectF rectF = sk0Var.b;
        rectF.getClass();
        rectF.set(dzoVar.a, dzoVar.b, dzoVar.c, dzoVar.d);
        Path path = sk0Var.a;
        RectF rectF2 = sk0Var.b;
        rectF2.getClass();
        path.addOval(rectF2, uk0.b(zblVar));
    }

    static void b(ccl cclVar, msp mspVar) {
        zbl zblVar = zbl.a;
        sk0 sk0Var = (sk0) cclVar;
        if (sk0Var.b == null) {
            sk0Var.b = new RectF();
        }
        RectF rectF = sk0Var.b;
        rectF.getClass();
        float f = mspVar.a;
        long j = mspVar.h;
        long j2 = mspVar.g;
        long j3 = mspVar.f;
        long j4 = mspVar.e;
        rectF.set(f, mspVar.b, mspVar.c, mspVar.d);
        if (sk0Var.c == null) {
            sk0Var.c = new float[8];
        }
        float[] fArr = sk0Var.c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = sk0Var.a;
        RectF rectF2 = sk0Var.b;
        rectF2.getClass();
        float[] fArr2 = sk0Var.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, uk0.b(zblVar));
    }
}
