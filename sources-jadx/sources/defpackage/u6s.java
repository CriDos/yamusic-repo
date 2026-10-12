package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u6s implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u6s(n5d n5dVar, List list, float f, float f2, e37 e37Var, n6s n6sVar, Function0 function0) {
        this.d = n5dVar;
        this.e = list;
        this.b = f;
        this.c = f2;
        this.f = e37Var;
        this.g = n6sVar;
        this.h = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                n5d n5dVar = (n5d) this.d;
                List list = (List) this.e;
                float f = this.b;
                float f2 = this.c;
                e37 e37Var = (e37) this.f;
                n6s n6sVar = (n6s) this.g;
                Function0 function0 = (Function0) this.h;
                float fFloatValue = ((Float) obj).floatValue();
                float fE = n5dVar.e();
                if (list.isEmpty()) {
                    obj2 = null;
                } else {
                    obj2 = list.get(0);
                    float fAbs = Math.abs(qae.k0(f, f2, ((Number) obj2).floatValue()) - fE);
                    int i = 1;
                    int size = list.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj3 = list.get(i);
                            float fAbs2 = Math.abs(qae.k0(f, f2, ((Number) obj3).floatValue()) - fE);
                            if (Float.compare(fAbs, fAbs2) > 0) {
                                obj2 = obj3;
                                fAbs = fAbs2;
                            }
                            if (i != size) {
                                i++;
                            }
                        }
                    }
                }
                Float f3 = (Float) obj2;
                float fK0 = f3 != null ? qae.k0(f, f2, f3.floatValue()) : fE;
                if (fE != fK0) {
                    di0.R(e37Var, null, null, new b7s(n6sVar, fE, fK0, fFloatValue, function0, null), 3);
                } else if (!((Boolean) n6sVar.b.getValue()).booleanValue() && function0 != null) {
                    function0.invoke();
                }
                break;
            default:
                uhs uhsVar = (uhs) this.d;
                float f4 = this.b;
                float f5 = this.c;
                float[] fArr = (float[]) this.e;
                float[] fArr2 = (float[]) this.f;
                ajw ajwVar = (ajw) this.g;
                ajw ajwVar2 = (ajw) this.h;
                float fFloatValue2 = ((Float) obj).floatValue();
                uhsVar.g0 = hde.T(f4, f5, fFloatValue2);
                uhsVar.q(uhsVar.f0);
                for (int i2 = 0; i2 < 3; i2++) {
                    uhsVar.e[i2] = hde.T(fArr[i2], fArr2[i2], fFloatValue2);
                }
                int iIntValue = q21.a(fFloatValue2, Integer.valueOf(ajwVar.a), Integer.valueOf(ajwVar2.a)).intValue();
                uhsVar.r = iIntValue;
                uhs.m(iIntValue, 15, uhsVar.A);
                int iIntValue2 = q21.a(fFloatValue2, Integer.valueOf(ajwVar.b), Integer.valueOf(ajwVar2.b)).intValue();
                uhsVar.s = iIntValue2;
                uhs.m(iIntValue2, 6, uhsVar.A);
                int iIntValue3 = q21.a(fFloatValue2, Integer.valueOf(ajwVar.c), Integer.valueOf(ajwVar2.c)).intValue();
                uhsVar.t = iIntValue3;
                uhs.m(iIntValue3, 12, uhsVar.A);
                int iIntValue4 = q21.a(fFloatValue2, Integer.valueOf(ajwVar.d), Integer.valueOf(ajwVar2.d)).intValue();
                uhsVar.u = iIntValue4;
                uhs.m(iIntValue4, 3, uhsVar.A);
                int iIntValue5 = q21.a(fFloatValue2, Integer.valueOf(ajwVar.e), Integer.valueOf(ajwVar2.e)).intValue();
                uhsVar.v = iIntValue5;
                uhs.m(iIntValue5, 9, uhsVar.A);
                int iIntValue6 = q21.a(fFloatValue2, Integer.valueOf(ajwVar.f), Integer.valueOf(ajwVar2.f)).intValue();
                uhsVar.w = iIntValue6;
                uhs.m(iIntValue6, 0, uhsVar.A);
                uhsVar.n();
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ u6s(uhs uhsVar, float f, float f2, float[] fArr, float[] fArr2, ajw ajwVar, ajw ajwVar2) {
        this.d = uhsVar;
        this.b = f;
        this.c = f2;
        this.e = fArr;
        this.f = fArr2;
        this.g = ajwVar;
        this.h = ajwVar2;
    }
}
