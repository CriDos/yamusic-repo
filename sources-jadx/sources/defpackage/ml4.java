package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class ml4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ pl4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ml4(pl4 pl4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = pl4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        pl4 pl4Var = this.k;
        switch (i) {
            case 0:
                return new ml4(pl4Var, continuation, 0);
            case 1:
                return new ml4(pl4Var, continuation, 1);
            case 2:
                return new ml4(pl4Var, continuation, 2);
            case 3:
                return new ml4(pl4Var, continuation, 3);
            case 4:
                return new ml4(pl4Var, continuation, 4);
            default:
                return new ml4(pl4Var, continuation, 5);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
        }
        return ((ml4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        int i2 = 1;
        int i3 = 2;
        Continuation continuation = null;
        pl4 pl4Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Long(pl4Var.A());
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return new dhr(pl4Var.e.i);
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                sih.a(4, null, "pause", null);
                uj4 uj4Var = pl4Var.e;
                if (uj4Var.e != null) {
                    di0.R(mae.a, u27.b(), null, new sj4(uj4Var, continuation, i2), 2);
                    pl4Var.B(pl4Var.f, false);
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                sih.a(4, null, "play", null);
                uj4 uj4Var2 = pl4Var.e;
                if (uj4Var2.e != null) {
                    di0.R(uj4Var2.a, null, null, new sj4(uj4Var2, continuation, i3), 3);
                    pl4Var.B(pl4Var.f, true);
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                uj4 uj4Var3 = pl4Var.e;
                return new Long(uj4Var3.e == null ? 0L : uj4Var3.h);
            default:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                sih.a(4, null, "stop", null);
                oos oosVar = pl4Var.c;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                pl4Var.g = tmb.j;
                return Unit.a;
        }
    }
}
