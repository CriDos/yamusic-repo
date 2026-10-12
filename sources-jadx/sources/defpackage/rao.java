package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rao implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ pn8 b;
    public final /* synthetic */ vpt c;
    public final /* synthetic */ pao d;

    public /* synthetic */ rao(pn8 pn8Var, vpt vptVar, pao paoVar, int i, int i2) {
        this.a = i2;
        this.b = pn8Var;
        this.c = vptVar;
        this.d = paoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        pao paoVar = this.d;
        vpt vptVar = this.c;
        pn8 pn8Var = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                pn8Var.G(vptVar, paoVar, v76Var, hde.f0(1));
                break;
            default:
                pn8Var.w(vptVar, paoVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
