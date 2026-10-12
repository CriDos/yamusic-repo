package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class q6c extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ r6c s;
    public final /* synthetic */ p80 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q6c(r6c r6cVar, p80 p80Var, int i) {
        super(1);
        this.r = i;
        this.s = r6cVar;
        this.t = p80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        p80 p80Var = this.t;
        r6c r6cVar = this.s;
        switch (i) {
            case 0:
                r6cVar.e((rq7) p80Var.invoke()).d();
                break;
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                r6cVar.a(r1yVar.getMessage(), (rq7) p80Var.invoke()).d();
                break;
        }
        return Unit.a;
    }
}
