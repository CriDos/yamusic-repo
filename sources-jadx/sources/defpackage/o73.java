package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class o73 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ vvt s;
    public final /* synthetic */ e37 t;
    public final /* synthetic */ vvt u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o73(vvt vvtVar, e37 e37Var, vvt vvtVar2, int i) {
        super(0);
        this.r = i;
        switch (i) {
            case 1:
                ryt rytVar = ryt.a;
                this.s = vvtVar;
                this.t = e37Var;
                this.u = vvtVar2;
                super(0);
                break;
            case 2:
                ryt rytVar2 = ryt.a;
                this.s = vvtVar;
                this.t = e37Var;
                this.u = vvtVar2;
                super(0);
                break;
            default:
                ryt rytVar3 = ryt.a;
                this.s = vvtVar;
                this.t = e37Var;
                this.u = vvtVar2;
                break;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        vvt vvtVar = this.s;
        vvt vvtVar2 = this.u;
        Continuation continuation = null;
        e37 e37Var = this.t;
        int i2 = 1;
        switch (i) {
            case 0:
                di0.R(e37Var, null, h37.d, new n73(vvtVar2, continuation, 0), 1);
                vvtVar.x(ryt.a);
                break;
            case 1:
                di0.R(e37Var, null, h37.d, new n73(vvtVar2, continuation, i2), 1);
                vvtVar.x(ryt.a);
                break;
            default:
                di0.R(e37Var, null, h37.d, new n73(vvtVar2, continuation, 2), 1);
                vvtVar.x(ryt.a);
                break;
        }
        return Unit.a;
    }
}
