package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class dfs extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Function1 s;
    public final /* synthetic */ Function1 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dfs(Function1 function1, Function1 function2, int i) {
        super(1);
        this.r = i;
        this.s = function1;
        this.t = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        Function1 function1 = this.t;
        Function1 function2 = this.s;
        switch (i) {
            case 0:
                function2.invoke(obj);
                function1.invoke(obj);
                break;
            case 1:
                function2.invoke(obj);
                function1.invoke(obj);
                break;
            default:
                zjp zjpVar = (zjp) obj;
                zjpVar.getClass();
                if (zjpVar.c()) {
                    function2.invoke(zjpVar.a());
                } else {
                    r1y r1yVar = zjpVar.b;
                    nx1.X(r1yVar);
                    function1.invoke(r1yVar);
                }
                break;
        }
        return Unit.a;
    }
}
