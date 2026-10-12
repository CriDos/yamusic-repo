package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class x6d extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ zrs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x6d(zrs zrsVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = zrsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                x6d x6dVar = new x6d(this.m, continuation, 0);
                x6dVar.l = obj;
                return x6dVar;
            default:
                x6d x6dVar2 = new x6d(this.m, continuation, 1);
                x6dVar2.l = obj;
                return x6dVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        b6d b6dVar = (b6d) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((x6d) create(b6dVar, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((x6d) create(b6dVar, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zrs zrsVar = this.m;
        switch (i) {
            case 0:
                b6d b6dVar = (b6d) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    c2p c2pVarF = aui.f(obj);
                    c2pVarF.a = zrsVar.getValue();
                    v6d v6dVar = new v6d(1, b6dVar, c2pVarF);
                    this.l = null;
                    this.k = 1;
                    if (zrsVar.collect(v6dVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    y1p y1pVar = new y1p();
                    y1pVar.a = zrsVar.getValue() == ydm.c;
                    uem uemVar = new uem(y1pVar, b6dVar2, 0);
                    this.l = null;
                    this.k = 1;
                    if (zrsVar.collect(uemVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
        }
    }
}
