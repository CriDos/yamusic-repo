package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class slx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xlx b;

    public /* synthetic */ slx(xlx xlxVar, int i, int i2) {
        this.a = i2;
        this.b = xlxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        xlx xlxVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                zkv.h(xlxVar, v76Var, hde.f0(1));
                break;
            default:
                alv.h(xlxVar, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
