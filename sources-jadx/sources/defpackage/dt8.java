package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class dt8 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ m51 c;

    public /* synthetic */ dt8(Function1 function1, m51 m51Var, int i) {
        this.a = i;
        this.b = function1;
        this.c = m51Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m51 m51Var = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(m51Var);
                break;
            default:
                function1.invoke(m51Var);
                break;
        }
        return Unit.a;
    }
}
