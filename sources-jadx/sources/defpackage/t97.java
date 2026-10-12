package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class t97 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ c2p t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t97(Function1 function1, c2p c2pVar, int i) {
        super(0);
        this.r = i;
        this.s = function1;
        this.t = c2pVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        c2p c2pVar = this.t;
        Function1 function1 = this.s;
        switch (i) {
            case 0:
                function1.invoke(c2pVar.a);
                break;
            default:
                function1.invoke(c2pVar.a);
                break;
        }
        return Unit.a;
    }
}
