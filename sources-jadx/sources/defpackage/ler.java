package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ler extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ u0e l;
    public final /* synthetic */ oer m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ler(u0e u0eVar, Continuation continuation, oer oerVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = u0eVar;
        this.m = oerVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        oer oerVar = this.m;
        u0e u0eVar = this.l;
        switch (i) {
            case 0:
                return new ler(u0eVar, continuation, oerVar, 0);
            default:
                return new ler(u0eVar, continuation, oerVar, 1);
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
        return ((ler) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        oer oerVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    u0e u0eVar = oerVar.f;
                    this.k = 1;
                    p4h p4hVar = u0eVar.a;
                    pfl prevPayload = u0eVar.i.getPayloadFactory().getPrevPayload(true, !((b5e) u0eVar.u.getValue()).c);
                    prevPayload.getClass();
                    if (u0eVar.Q(p4hVar, "prev", prevPayload, this) == f37Var) {
                        return f37Var;
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    u0e u0eVar2 = oerVar.f;
                    this.k = 1;
                    if (u0eVar2.E(this) == f37Var2) {
                        return f37Var2;
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
