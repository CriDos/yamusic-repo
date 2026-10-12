package defpackage;

import android.util.Log;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class xam extends d9t implements skd {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ b6d l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xam(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        b6d b6dVar = (b6d) obj;
        switch (this.j) {
            case 0:
                xam xamVar = new xam(3, 0, (Continuation) obj3);
                xamVar.l = b6dVar;
                xamVar.m = obj2;
                return xamVar.invokeSuspend(Unit.a);
            case 1:
                xam xamVar2 = new xam(3, 1, (Continuation) obj3);
                xamVar2.l = b6dVar;
                xamVar2.m = obj2;
                return xamVar2.invokeSuspend(Unit.a);
            default:
                xam xamVar3 = new xam(3, 2, (Continuation) obj3);
                xamVar3.l = b6dVar;
                xamVar3.m = (Throwable) obj2;
                return xamVar3.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i == 0) {
                    l45.R(obj);
                    b6d b6dVar = this.l;
                    zrs state = ((chr) this.m).getState();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar, state, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    b6d b6dVar2 = this.l;
                    zrs state2 = ((chr) this.m).getState();
                    this.l = null;
                    this.m = null;
                    this.k = 1;
                    if (b74.T(b6dVar2, state2, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                f37 f37Var3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    b6d b6dVar3 = this.l;
                    Log.e("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.m);
                    pnj pnjVarA = nrn.a();
                    this.l = null;
                    this.k = 1;
                    if (b6dVar3.emit(pnjVarA, this) == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
