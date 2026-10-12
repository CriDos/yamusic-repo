package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class whq implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eiq b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ whq(eiq eiqVar, Function1 function1, int i, int i2) {
        this.a = i2;
        this.b = eiqVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Function1 function1 = this.c;
        eiq eiqVar = this.b;
        v76 v76Var = (v76) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                eiqVar.A(function1, v76Var, hde.f0(7));
                break;
            case 1:
                eiqVar.z(function1, v76Var, hde.f0(7));
                break;
            default:
                eiqVar.y(function1, v76Var, hde.f0(7));
                break;
        }
        return Unit.a;
    }
}
