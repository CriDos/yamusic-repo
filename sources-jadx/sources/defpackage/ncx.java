package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ncx implements d6i {
    public final /* synthetic */ float a;
    public final /* synthetic */ float b;

    public ncx(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.d6i
    public final e6i b(f6i f6iVar, List list, long j) {
        f6iVar.getClass();
        list.getClass();
        final float fI = tq6.i(j);
        float fH = tq6.h(j);
        double d = (float) ((((double) this.a) * 3.141592653589793d) / 180.0d);
        float fSin = (float) Math.sin(d);
        float fCos = (float) Math.cos(d);
        float f = fI / 2.0f;
        float f2 = fH / 2.0f;
        float fSqrt = ((float) Math.sqrt((f2 * f2 * fCos * fCos) + (f * f * fSin * fSin))) * 2.0f;
        final float f3 = -(0.625f * fI * fSin);
        final float f4 = (f2 - (fSqrt / 2.0f)) - this.b;
        int iB = x4i.b(0.735f * fI);
        final bwl bwlVarF = ((y5i) list.get(0)).F(vq6.a(iB, iB, 0, tq6.h(j)));
        return f6i.w0(f6iVar, tq6.i(j), tq6.h(j), new Function1() { // from class: mcx
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                awl awlVar = (awl) obj;
                awlVar.getClass();
                float f5 = fI / 2.0f;
                bwl bwlVar = bwlVarF;
                awl.g(awlVar, bwlVar, x4i.b((f5 - (bwlVar.a / 2.0f)) + f3), x4i.b(f4));
                return Unit.a;
            }
        });
    }
}
