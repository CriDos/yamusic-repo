package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class qwu implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cae b;
    public final /* synthetic */ faj c;

    public /* synthetic */ qwu(cae caeVar, faj fajVar, int i, int i2) {
        this.a = i2;
        this.b = caeVar;
        this.c = fajVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        faj fajVar = this.c;
        cae caeVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                caeVar.v(fajVar, v76Var, hde.f0(7));
                break;
            default:
                caeVar.n(fajVar, v76Var, hde.f0(7));
                break;
        }
        return Unit.a;
    }
}
