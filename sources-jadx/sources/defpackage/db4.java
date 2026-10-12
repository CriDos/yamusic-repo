package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class db4 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ib4 b;

    public /* synthetic */ db4(ib4 ib4Var, int i, int i2) {
        this.a = i2;
        this.b = ib4Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                nx1.g(this.b, v76Var, hde.f0(1));
                break;
            default:
                c23.e(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
