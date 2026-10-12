package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class vhb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ phb c;

    public /* synthetic */ vhb(Function1 function1, phb phbVar, int i) {
        this.a = i;
        this.b = function1;
        this.c = phbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        phb phbVar = this.c;
        Function1 function1 = this.b;
        switch (i) {
            case 0:
                function1.invoke(phbVar.i.b);
                break;
            default:
                function1.invoke(phbVar.h.b);
                break;
        }
        return Unit.a;
    }
}
