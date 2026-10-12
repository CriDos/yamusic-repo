package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class o80 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ q80 s;
    public final /* synthetic */ r6c t;
    public final /* synthetic */ p80 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o80(q80 q80Var, r6c r6cVar, p80 p80Var, int i) {
        super(1);
        this.r = i;
        this.s = q80Var;
        this.t = r6cVar;
        this.u = p80Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        p80 p80Var = this.u;
        r6c r6cVar = this.t;
        q80 q80Var = this.s;
        switch (i) {
            case 0:
                q80Var.a(r6cVar.e((rq7) p80Var.invoke()));
                break;
            default:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                q80Var.a(r6cVar.a(r1yVar.getMessage(), (rq7) p80Var.invoke()));
                break;
        }
        return Unit.a;
    }
}
