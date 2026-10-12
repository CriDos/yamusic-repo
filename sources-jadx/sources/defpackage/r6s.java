package defpackage;

import java.util.ArrayList;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class r6s implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ r6s(ArrayList arrayList, af4 af4Var, float f, boolean z, tq6 tq6Var, int i) {
        this.e = arrayList;
        this.f = af4Var;
        this.b = f;
        this.c = z;
        this.g = tq6Var;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        float f;
        int iB;
        int iB2;
        int i = this.a;
        Object obj2 = this.g;
        boolean z = this.c;
        Object obj3 = this.f;
        Object obj4 = this.e;
        switch (i) {
            case 0:
                o45 o45Var = (o45) obj4;
                Function1 function1 = (Function1) obj3;
                Function0 function0 = (Function0) obj2;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                if (!z) {
                    bsq.c(nrqVar);
                }
                bsq.q(nrqVar, new oi4(o45Var, this.d, this.b, function1, function0));
                break;
            default:
                af4 af4Var = (af4) obj3;
                tq6 tq6Var = (tq6) obj2;
                awl awlVar = (awl) obj;
                awlVar.getClass();
                for (Pair pair : (ArrayList) obj4) {
                    int iIntValue = ((Number) pair.a).intValue();
                    bwl bwlVar = (bwl) pair.b;
                    float f2 = af4Var.g;
                    float f3 = af4Var.e;
                    float f4 = ((iIntValue * f3) + f2) - this.b;
                    float f5 = af4Var.j / 2.0f;
                    if (f4 >= (-f5) && f4 <= af4Var.f + f5) {
                        float fB = aui.b(0.35000002f, (float) Math.sin(((double) xso.c(((f4 - f2) / af4Var.k) + 0.5f, 0.0f, 1.0f)) * 3.141592653589793d), 1.2f, af4Var.h);
                        float f6 = af4Var.l * 0.8f;
                        float f7 = bwlVar.a / 2.0f;
                        float f8 = bwlVar.b / 2.0f;
                        if (z) {
                            iB = x4i.b(fB - f7);
                            iB2 = x4i.b((f4 - f6) - f8);
                            f = f4;
                        } else {
                            int iB3 = x4i.b((f4 - f6) - f7);
                            int iB4 = x4i.b(fB - f8);
                            f = -f4;
                            iB = iB3;
                            iB2 = iB4;
                        }
                        float f9 = (f4 - af4Var.g) / f3;
                        float fAbs = 1.0f - (Math.abs(f9) * 0.1f);
                        float f10 = fAbs >= 0.8f ? fAbs : 0.8f;
                        float fAbs2 = Math.abs(f9);
                        float f11 = fAbs2 <= 2.0f ? 0.05f * fAbs2 * fAbs2 * f3 : ((fAbs2 * 0.2f) - 0.2f) * 1.0f * f3;
                        if (f9 >= 0.0f) {
                            f11 = -f11;
                        }
                        int iB5 = x4i.b(f11);
                        int i2 = iB + (!z ? iB5 : 0);
                        if (!z) {
                            iB5 = tq6.h(tq6Var.a) - this.d;
                        }
                        awlVar.i(bwlVar, i2, iB2 + iB5, f, new yq(11, f10));
                    }
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ r6s(boolean z, o45 o45Var, int i, float f, Function1 function1, Function0 function0) {
        this.c = z;
        this.e = o45Var;
        this.d = i;
        this.b = f;
        this.f = function1;
        this.g = function0;
    }
}
