package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class gzw implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ hzw b;

    public /* synthetic */ gzw(hzw hzwVar, int i) {
        this.a = 0;
        this.b = hzwVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zhk zhkVarA;
        int i = this.a;
        hzw hzwVar = this.b;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                tgv.c(hzwVar, (v76) obj, hde.f0(1));
                return Unit.a;
            case 1:
                jyw jywVar = (jyw) obj;
                kyw kywVar = (kyw) obj2;
                jywVar.getClass();
                kywVar.getClass();
                e1x e1xVar = (e1x) hzwVar.g.getValue();
                if (e1xVar instanceof d1x) {
                    zhkVarA = hzw.a((d1x) e1xVar);
                } else {
                    if (!Intrinsics.e(e1xVar, c1x.a)) {
                        f9e.e();
                        return null;
                    }
                    zhkVarA = z24.A(jywVar);
                }
                p9c.k(hzwVar.b, kywVar.g, zhkVarA, null, 4);
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ((String) obj2).getClass();
                if (zBooleanValue) {
                    izw izwVar = hzwVar.d;
                    ndv.j((e1x) izwVar.n.getValue(), izwVar.k);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ gzw(hzw hzwVar, int i, byte b) {
        this.a = i;
        this.b = hzwVar;
    }
}
