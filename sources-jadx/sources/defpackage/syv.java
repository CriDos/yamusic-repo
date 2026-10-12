package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class syv implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ syv(float f, Function1 function1, int i) {
        this.a = i;
        this.b = f;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        boolean z = true;
        char c = 1;
        Function1 function1 = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.q(nrqVar, new syv(f, function1, c == true ? 1 : 0));
                return Unit.a;
            default:
                Float f2 = (Float) obj;
                if (f2.floatValue() == f) {
                    z = false;
                } else {
                    function1.invoke(f2);
                }
                return Boolean.valueOf(z);
        }
    }
}
