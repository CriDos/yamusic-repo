package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class zc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ ojl t;
    public final /* synthetic */ xdl u;
    public final /* synthetic */ cck v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc3(dd3 dd3Var, ojl ojlVar, xdl xdlVar, cck cckVar, int i) {
        super(1);
        this.r = i;
        switch (i) {
            case 1:
                l3q[] l3qVarArr = l3q.a;
                this.s = dd3Var;
                this.t = ojlVar;
                this.u = xdlVar;
                this.v = cckVar;
                super(1);
                break;
            default:
                l3q[] l3qVarArr2 = l3q.a;
                this.s = dd3Var;
                this.t = ojlVar;
                this.u = xdlVar;
                this.v = cckVar;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        cck cckVar = this.v;
        xdl xdlVar = this.u;
        ojl ojlVar = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                ((d7j) obj).getClass();
                String str = ojlVar.a;
                l3q[] l3qVarArr = l3q.a;
                return dd3.c(dd3Var, str, xdlVar, cckVar);
            default:
                ((m6t) obj).getClass();
                String str2 = ojlVar.a;
                l3q[] l3qVarArr2 = l3q.a;
                return dd3.c(dd3Var, str2, xdlVar, cckVar);
        }
    }
}
