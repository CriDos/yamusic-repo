package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ll7 extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ nl7 s;
    public final /* synthetic */ iw2 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ll7(nl7 nl7Var, iw2 iw2Var, int i) {
        super(1);
        this.r = i;
        this.s = nl7Var;
        this.t = iw2Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        iw2 iw2Var = this.t;
        nl7 nl7Var = this.s;
        switch (i) {
            case 0:
                fo foVar = (fo) obj;
                foVar.getClass();
                nl7Var.I(foVar, iw2Var);
                break;
            case 1:
                xjp xjpVar = (xjp) obj;
                xjpVar.getClass();
                nl7.a(nl7Var, xjpVar, iw2Var);
                break;
            default:
                xjp xjpVar2 = (xjp) obj;
                xjpVar2.getClass();
                nl7.a(nl7Var, xjpVar2, iw2Var);
                break;
        }
        return Unit.a;
    }
}
