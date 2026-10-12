package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kc6 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ nc6 k;
    public final /* synthetic */ d78 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kc6(nc6 nc6Var, d78 d78Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = nc6Var;
        this.l = d78Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        d78 d78Var = this.l;
        nc6 nc6Var = this.k;
        switch (i) {
            case 0:
                return new kc6(nc6Var, d78Var, continuation, 0);
            default:
                return new kc6(nc6Var, d78Var, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((kc6) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objA;
        Object value2;
        Object objA2;
        int i = this.j;
        oc6 oc6Var = oc6.a;
        pc6 pc6Var = pc6.a;
        d78 d78Var = this.l;
        nc6 nc6Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                int iJ = d78Var.j();
                bss bssVar = nc6Var.a.o;
                do {
                    value = bssVar.getValue();
                    objA = (rc6) value;
                    if (!Intrinsics.e(objA, pc6Var) && !Intrinsics.e(objA, oc6Var)) {
                        if (!(objA instanceof qc6)) {
                            f9e.e();
                            return null;
                        }
                        objA = qc6.a((qc6) objA, iJ, 0, null, 61);
                    }
                } while (!bssVar.j(value, objA));
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                int iQ = d78Var.q();
                bss bssVar2 = nc6Var.a.o;
                do {
                    value2 = bssVar2.getValue();
                    objA2 = (rc6) value2;
                    if (!Intrinsics.e(objA2, pc6Var) && !Intrinsics.e(objA2, oc6Var)) {
                        if (!(objA2 instanceof qc6)) {
                            f9e.e();
                            return null;
                        }
                        objA2 = qc6.a((qc6) objA2, 0, iQ, null, 59);
                    }
                } while (!bssVar2.j(value2, objA2));
                return Unit.a;
        }
    }
}
