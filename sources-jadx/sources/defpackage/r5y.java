package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r5y implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ t5y b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ r5y(t5y t5yVar, Function1 function1, int i) {
        this.a = i;
        this.b = t5yVar;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Function1 function1 = this.c;
        t5y t5yVar = this.b;
        gec gecVar = (gec) obj;
        switch (i) {
            case 0:
                gecVar.getClass();
                gecVar.b = new ygv(t5yVar.b, function1);
                gecVar.f = ykq.l(new z4y(4));
                break;
            default:
                gecVar.getClass();
                gecVar.b = new ygv(t5yVar.b, function1);
                gecVar.f = ykq.l(new z4y(7));
                break;
        }
        return Unit.a;
    }
}
