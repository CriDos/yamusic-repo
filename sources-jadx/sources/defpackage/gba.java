package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gba extends i9g implements Function1 {
    public final /* synthetic */ int r;
    public final /* synthetic */ hba s;
    public final /* synthetic */ cs9 t;
    public final /* synthetic */ bf3 u;
    public final /* synthetic */ aba v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gba(hba hbaVar, cs9 cs9Var, bf3 bf3Var, aba abaVar, int i) {
        super(1);
        this.r = i;
        this.s = hbaVar;
        this.t = cs9Var;
        this.u = bf3Var;
        this.v = abaVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.r;
        aba abaVar = this.v;
        bf3 bf3Var = this.u;
        cs9 cs9Var = this.t;
        hba hbaVar = this.s;
        switch (i) {
            case 0:
                hbaVar.J(cs9Var, bf3Var, abaVar);
                break;
            case 1:
                hbaVar.K(cs9Var, bf3Var, abaVar);
                hbaVar.D(cs9Var, (String) obj);
                break;
            default:
                hbaVar.K(cs9Var, bf3Var, abaVar);
                break;
        }
        return Unit.a;
    }
}
