package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class he1 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ ie1 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ he1(ie1 ie1Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = ie1Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ie1 ie1Var = this.l;
        switch (i) {
            case 0:
                he1 he1Var = new he1(ie1Var, continuation, 0);
                he1Var.k = obj;
                return he1Var;
            default:
                he1 he1Var2 = new he1(ie1Var, continuation, 1);
                he1Var2.k = obj;
                return he1Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((he1) create((be1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((he1) create((zd1) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ie1 ie1Var = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                be1 be1Var = (be1) obj2;
                f37 f37Var = f37.a;
                l45.R(obj);
                if (be1Var instanceof ae1) {
                    bss bssVar = ie1Var.o;
                    me1 me1Var = new me1(true);
                    bssVar.getClass();
                    bssVar.l(null, me1Var);
                } else if (!(be1Var instanceof zd1)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                zd1 zd1Var = (zd1) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                bss bssVar2 = ie1Var.o;
                oe1 oe1Var = zd1Var.b;
                bssVar2.getClass();
                bssVar2.l(null, oe1Var);
                ie1Var.b(zd1Var.a.h);
                return Unit.a;
        }
    }
}
