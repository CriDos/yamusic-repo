package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class qc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ ojl t;
    public final /* synthetic */ l4c u;
    public final /* synthetic */ cck v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qc3(dd3 dd3Var, ojl ojlVar, l4c l4cVar, cck cckVar, int i) {
        super(1);
        this.r = i;
        this.s = dd3Var;
        this.t = ojlVar;
        this.u = l4cVar;
        this.v = cckVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cck cckVar = this.v;
        l4c l4cVar = this.u;
        ojl ojlVar = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                qdl qdlVar = (qdl) obj;
                qdlVar.getClass();
                return dd3.a(this.s, this.t, null, qdlVar.a, this.u, this.v);
            case 1:
                ((d7j) obj).getClass();
                return dd3.b(dd3Var, ojlVar.a, l4cVar, cckVar);
            case 2:
                ((m6t) obj).getClass();
                return dd3.b(dd3Var, ojlVar.a, l4cVar, cckVar);
            case 3:
                d7j d7jVar = (d7j) obj;
                d7jVar.getClass();
                String str = d7jVar.a;
                String str2 = d7jVar.b;
                if (!str.equals("warning")) {
                    return dd3.b(dd3Var, ojlVar.a, l4cVar, cckVar);
                }
                ((q80) dd3Var.g).a(yge.O0(str2 == null ? "" : str2));
                return b9g.c(new ed3(wnc.C, xnc.b, null, str, str2 == null ? "" : str2));
            default:
                ((m6t) obj).getClass();
                return dd3.b(dd3Var, ojlVar.a, l4cVar, cckVar);
        }
    }
}
