package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class sc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ ojl t;
    public final /* synthetic */ a1d u;
    public final /* synthetic */ cck v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sc3(dd3 dd3Var, ojl ojlVar, a1d a1dVar, cck cckVar, int i) {
        super(1);
        this.r = i;
        this.s = dd3Var;
        this.t = ojlVar;
        this.u = a1dVar;
        this.v = cckVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cck cckVar = this.v;
        a1d a1dVar = this.u;
        ojl ojlVar = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                ((d7j) obj).getClass();
                String str = ojlVar.a;
                l3q[] l3qVarArr = l3q.a;
                return dd3.c(dd3Var, str, a1dVar, cckVar);
            default:
                ((m6t) obj).getClass();
                String str2 = ojlVar.a;
                l3q[] l3qVarArr2 = l3q.a;
                return dd3.c(dd3Var, str2, a1dVar, cckVar);
        }
    }
}
