package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class aut extends i9g implements Function1 {
    public final /* synthetic */ int r = 0;
    public final /* synthetic */ float s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aut(float f, eoj eojVar) {
        super(1);
        this.s = f;
        this.t = eojVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        float f = this.s;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                long j = ((xyr) obj).a;
                float fD = xyr.d(j) * f;
                float fB = xyr.b(j) * f;
                eoj eojVar = (eoj) obj2;
                if (xyr.d(((xyr) eojVar.getValue()).a) != fD || xyr.b(((xyr) eojVar.getValue()).a) != fB) {
                    eojVar.setValue(new xyr(o15.d(fD, fB)));
                }
                break;
            default:
                long jLongValue = ((Number) obj).longValue();
                atu atuVar = (atu) obj2;
                boolean zG = atuVar.g();
                p8l p8lVar = atuVar.g;
                if (!zG) {
                    if (p8lVar.g() == Long.MIN_VALUE) {
                        p8lVar.i(jLongValue);
                        atuVar.a.a.setValue(Boolean.TRUE);
                    }
                    long jG = jLongValue - p8lVar.g();
                    if (f != 0.0f) {
                        jG = x4i.c(jG / ((double) f));
                    }
                    if (atuVar.b == null) {
                        atuVar.f.i(jG);
                    }
                    atuVar.h(jG, f == 0.0f);
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aut(atu atuVar, float f) {
        super(1);
        this.t = atuVar;
        this.s = f;
    }
}
