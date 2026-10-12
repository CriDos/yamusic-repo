package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h16 implements Function1 {
    public final /* synthetic */ int a = 2;
    public final /* synthetic */ long b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;

    public /* synthetic */ h16(float f, long j, xpo xpoVar) {
        this.c = f;
        this.b = j;
        this.d = xpoVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.d;
        long j = this.b;
        float f = this.c;
        switch (i) {
            case 0:
                hab habVar = (hab) obj;
                habVar.getClass();
                float f2 = sny.s;
                float f3 = 88.0f * 2.0f;
                hab.t0(habVar, (bk0) obj2, 0L, 0L, 0L, (((long) habVar.S(f + f3)) << 32) | (((long) habVar.S(f3 + 104.0f)) & 4294967295L), 0.0f, new bh3(j, 5), 0, 878);
                return Unit.a;
            case 1:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                nggVar.a();
                l74 l74Var = nggVar.a;
                dzo dzoVarO = b74.o(0L, l74Var.h());
                lk0 lk0VarA = yqp.a();
                j74 j74VarK = l74Var.b.k();
                lk0VarA.l(j);
                Paint paint = (Paint) lk0VarA.b;
                paint.setAntiAlias(true);
                j74VarK.m(dzoVarO, lk0VarA);
                j74VarK.f(dzoVarO.a, dzoVarO.b, dzoVarO.c, dzoVarO.d, nggVar.x0(f), nggVar.x0(f), lk0VarA);
                paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
                paint.setMaskFilter((BlurMaskFilter) obj2);
                lk0VarA.l(en5.b);
                j74VarK.f((nggVar.x0(0.0f) / 2.0f) + dzoVarO.a, (nggVar.x0(0.0f) / 2.0f) + dzoVarO.b, dzoVarO.c - (nggVar.x0(0.0f) / 2.0f), dzoVarO.d - (nggVar.x0(0.0f) / 2.0f), nggVar.x0(f), nggVar.x0(f), lk0VarA);
                paint.setXfermode(null);
                paint.setMaskFilter(null);
                return Unit.a;
            default:
                xpo xpoVar = (xpo) obj2;
                hab habVar2 = (hab) obj;
                habVar2.getClass();
                yx0 yx0VarA0 = habVar2.A0();
                long jQ = yx0VarA0.q();
                yx0VarA0.k().r();
                try {
                    ((cae) yx0VarA0.a).a0(f, 1.0f, j);
                    hab.U(habVar2, xpoVar, 0L, 0L, 0.0f, null, 0, 126);
                    return Unit.a;
                } finally {
                    yds.B(yx0VarA0, jQ);
                }
        }
    }

    public /* synthetic */ h16(long j, float f, BlurMaskFilter blurMaskFilter) {
        this.b = j;
        this.c = f;
        this.d = blurMaskFilter;
    }

    public /* synthetic */ h16(bk0 bk0Var, float f, long j) {
        this.d = bk0Var;
        this.c = f;
        this.b = j;
    }
}
