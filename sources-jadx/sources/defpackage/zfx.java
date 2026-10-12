package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class zfx extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ agx l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zfx(agx agxVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = agxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        agx agxVar = this.l;
        switch (i) {
            case 0:
                return new zfx(agxVar, continuation, 0);
            default:
                return new zfx(agxVar, continuation, 1);
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
        return ((zfx) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        agx agxVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z5d z5dVarB = ((ui5) agxVar.h.getValue()).d.a.b(null);
                this.k = 1;
                Object objW = b74.W(z5dVarB, this);
                return objW == f37Var ? f37Var : objW;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                z5d z5dVarB2 = ((ui5) agxVar.h.getValue()).d.a.b(null);
                this.k = 1;
                Object objW2 = b74.W(z5dVarB2, this);
                return objW2 == f37Var2 ? f37Var2 : objW2;
        }
    }
}
