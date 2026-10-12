package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class xs4 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ long c;

    public /* synthetic */ xs4(float f, long j) {
        this.b = f;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        float f = this.b;
        switch (i) {
            case 0:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                float fX0 = nggVar.x0(52.0f);
                float fX1 = nggVar.x0(40.0f);
                float fX2 = nggVar.x0(120.0f - ((f - 1.0f) * 80.0f));
                hab.O0(nggVar, this.c, fX0, (((long) Float.floatToRawIntBits(fX1)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fX2))), 0.0f, null, 8, 56);
                break;
            default:
                ngg nggVar2 = (ngg) obj;
                nggVar2.getClass();
                nggVar2.a();
                float fX3 = nggVar2.x0(f);
                l74 l74Var = nggVar2.a;
                float fC = xyr.c(l74Var.h()) / 2.0f;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (l74Var.h() >> 32)) / 2.0f;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (l74Var.h() & 4294967295L)) / 2.0f;
                Canvas canvasA = gg0.a(l74Var.b.k());
                canvasA.saveLayer(new RectF(0.0f, 0.0f, Float.intBitsToFloat((int) (l74Var.h() >> 32)), Float.intBitsToFloat((int) (4294967295L & l74Var.h()))), null);
                Paint paint = new Paint();
                paint.setColor(lq4.f0(this.c));
                canvasA.drawCircle(fIntBitsToFloat, fIntBitsToFloat2, fC, paint);
                Paint paint2 = new Paint(1);
                paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint2.setMaskFilter(new BlurMaskFilter(fX3, BlurMaskFilter.Blur.NORMAL));
                canvasA.drawCircle(fIntBitsToFloat, fIntBitsToFloat2, fC - fX3, paint2);
                canvasA.restore();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ xs4(long j, float f) {
        this.c = j;
        this.b = f;
    }
}
