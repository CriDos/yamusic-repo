package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class tc3 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ dd3 s;
    public final /* synthetic */ ojl t;
    public final /* synthetic */ go4 u;
    public final /* synthetic */ q6j v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tc3(dd3 dd3Var, ojl ojlVar, go4 go4Var, q6j q6jVar, int i) {
        super(1);
        this.r = i;
        this.s = dd3Var;
        this.t = ojlVar;
        this.u = go4Var;
        this.v = q6jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        q6j q6jVar = this.v;
        go4 go4Var = this.u;
        ojl ojlVar = this.t;
        dd3 dd3Var = this.s;
        switch (i) {
            case 0:
                ((d7j) obj).getClass();
                break;
            case 1:
                ((d7j) obj).getClass();
                break;
            default:
                ((m6t) obj).getClass();
                break;
        }
        return dd3.b(dd3Var, ojlVar.a, go4Var, q6jVar);
    }
}
