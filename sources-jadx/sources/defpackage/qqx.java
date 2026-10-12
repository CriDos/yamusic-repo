package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qqx implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ tqx b;

    public /* synthetic */ qqx(tqx tqxVar, int i, int i2) {
        this.a = i2;
        this.b = tqxVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                o5v.g(this.b, v76Var, hde.f0(1));
                break;
            default:
                o5v.f(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
