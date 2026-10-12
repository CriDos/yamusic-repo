package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lf4 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lf4(float f, eoj eojVar) {
        this.a = 0;
        this.b = f;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        float fC = 0.0f;
        float f = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((ui4) ((eoj) obj).getValue()).a.b(um5.h(new Pair(lh4.c, Float.valueOf(-f)), new Pair(lh4.b, Float.valueOf(0.0f)), new Pair(lh4.a, Float.valueOf(f))));
                return Unit.a;
            case 1:
                float offset = ((ui4) obj).a.getOffset();
                if (!Float.isNaN(offset) && f != 0.0f) {
                    fC = xso.c(offset / f, -1.0f, 1.0f);
                }
                return Float.valueOf(fC);
            case 2:
                rmg rmgVar = (rmg) obj;
                return Float.valueOf(rmgVar.h() == 0 ? xso.c(Math.abs(rmgVar.i()) / f, 0.0f, 1.0f) : 1.0f);
            default:
                crx crxVar = (crx) obj;
                return Boolean.valueOf(((Boolean) crxVar.j.getValue()).booleanValue() && crxVar.h.e() == f);
        }
    }

    public /* synthetic */ lf4(Object obj, float f, int i) {
        this.a = i;
        this.c = obj;
        this.b = f;
    }
}
