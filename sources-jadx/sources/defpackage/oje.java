package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class oje implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ yje b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ oje(yje yjeVar, Function0 function0, Function1 function1, int i) {
        this.a = i;
        this.b = yjeVar;
        this.c = function0;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Function1 function1 = this.d;
        Function0 function0 = this.c;
        yje yjeVar = this.b;
        switch (i) {
            case 0:
                xje xjeVar = (xje) yjeVar;
                mh3 mh3Var = xjeVar.c;
                if (mh3Var != null) {
                    function1.invoke(mh3Var.a);
                }
                if (xjeVar.d) {
                    function0.invoke();
                }
                break;
            default:
                vje vjeVar = (vje) yjeVar;
                mh3 mh3Var2 = vjeVar.c;
                if (mh3Var2 != null) {
                    function1.invoke(mh3Var2.a);
                }
                if (vjeVar.d) {
                    function0.invoke();
                }
                break;
        }
        return Unit.a;
    }
}
