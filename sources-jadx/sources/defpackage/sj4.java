package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class sj4 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ uj4 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sj4(uj4 uj4Var, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = uj4Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        uj4 uj4Var = this.k;
        switch (i) {
            case 0:
                return new sj4(uj4Var, continuation, 0);
            case 1:
                return new sj4(uj4Var, continuation, 1);
            case 2:
                return new sj4(uj4Var, continuation, 2);
            case 3:
                return new sj4(uj4Var, continuation, 3);
            case 4:
                return new sj4(uj4Var, continuation, 4);
            default:
                return new sj4(uj4Var, continuation, 5);
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
        return ((sj4) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        uj4 uj4Var = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                t6p t6pVar = uj4Var.e;
                t6pVar.getClass();
                return new Long(t6pVar.g());
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                t6p t6pVar2 = uj4Var.e;
                if (t6pVar2 != null) {
                    j35.s("Must be called from the main thread.");
                    if (t6pVar2.y()) {
                        t6p.z(new ywy(t6pVar2, 3));
                    } else {
                        t6p.t();
                    }
                }
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                t6p t6pVar3 = uj4Var.e;
                if (t6pVar3 != null) {
                    j35.s("Must be called from the main thread.");
                    if (t6pVar3.y()) {
                        t6p.z(new ywy(t6pVar3, 5));
                    } else {
                        t6p.t();
                    }
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                t6p t6pVar4 = uj4Var.e;
                if (t6pVar4 != null) {
                    j35.s("Must be called from the main thread.");
                    if (t6pVar4.y()) {
                        t6p.z(new ywy(t6pVar4, 4));
                    } else {
                        t6p.t();
                    }
                }
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                uj4Var.b.b();
                return Unit.a;
            default:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                t6p t6pVar5 = uj4Var.e;
                if (t6pVar5 != null) {
                    double d = uj4Var.i;
                    j35.s("Must be called from the main thread.");
                    if (t6pVar5.y()) {
                        t6p.z(new tyy(t6pVar5, d));
                    } else {
                        t6p.t();
                    }
                }
                return Unit.a;
        }
    }
}
