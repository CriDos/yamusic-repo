package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class pd7 extends i9g implements Function0 {
    public final /* synthetic */ long r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Canvas t;
    public final /* synthetic */ Paint u;
    public final /* synthetic */ int v;
    public final /* synthetic */ float w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pd7(qd7 qd7Var, long j, int i, Canvas canvas, Paint paint, int i2, float f) {
        super(0);
        this.r = j;
        this.s = i;
        this.t = canvas;
        this.u = paint;
        this.v = i2;
        this.w = f;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.s;
        vfg vfgVar = vfg.a;
        long j = this.r;
        float fC = xyr.c(j) / 2.0f;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fC)) << 32) | (((long) Float.floatToRawIntBits(fC)) & 4294967295L);
        msp mspVarC = j35.c(b74.o(0L, j), jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits, jFloatToRawIntBits);
        new izk(mspVarC);
        float f = this.v;
        Canvas canvas = this.t;
        Paint paint = this.u;
        float f2 = this.w;
        if (j35.U(mspVarC)) {
            float fIntBitsToFloat = Float.intBitsToFloat((int) (mspVarC.e >> 32));
            canvas.drawRoundRect(f, f2 - (mspVarC.a() / 2.0f), (mspVarC.b() * i) + f, (mspVarC.a() / 2.0f) + f2, fIntBitsToFloat, fIntBitsToFloat, paint);
        } else {
            sk0 sk0VarA = uk0.a();
            ccl.b(sk0VarA, mspVarC);
            canvas.save();
            canvas.translate(f, f2 - (mspVarC.a() / 2.0f));
            canvas.drawPath(sk0VarA.a, paint);
            canvas.restore();
        }
        return Unit.a;
    }
}
