package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m5f implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ldr b;

    public /* synthetic */ m5f(ldr ldrVar, int i, int i2) {
        this.a = i2;
        this.b = ldrVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                ane.u(this.b, v76Var, hde.f0(1));
                break;
            default:
                ege.y(this.b, v76Var, hde.f0(1));
                break;
        }
        return Unit.a;
    }
}
