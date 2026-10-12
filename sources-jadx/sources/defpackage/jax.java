package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jax extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ oax m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jax(oax oaxVar, Continuation continuation) {
        super(2, continuation);
        this.m = oaxVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        oax oaxVar = this.m;
        switch (i) {
            case 0:
                jax jaxVar = new jax(oaxVar, continuation);
                jaxVar.l = obj;
                return jaxVar;
            default:
                jax jaxVar2 = new jax(continuation, oaxVar);
                jaxVar2.l = obj;
                return jaxVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((jax) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((jax) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        oax oaxVar = this.m;
        switch (i) {
            case 0:
                Pair pair = (Pair) this.l;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    eam eamVar = (eam) pair.a;
                    ln6 ln6Var = (ln6) pair.b;
                    if (Intrinsics.e(eamVar, cam.a)) {
                        oaxVar.g = null;
                        bss bssVar = oaxVar.h;
                        bssVar.getClass();
                        bssVar.l(null, ucx.a);
                    } else {
                        if (!(eamVar instanceof dam)) {
                            f9e.e();
                            return null;
                        }
                        h5k h5kVar = ((dam) eamVar).a;
                        this.l = null;
                        this.k = 1;
                        if (oax.a(oaxVar, h5kVar, ln6Var, this) == f37Var) {
                            return f37Var;
                        }
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
                Object obj2 = this.l;
                Object obj3 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (((Boolean) obj2).booleanValue()) {
                        this.l = null;
                        this.k = 1;
                        Object objF = b74.F(new w8d(new jhv(b74.R(new q9w(oaxVar.c.a.c, 15)), oaxVar, 18), oaxVar.d.c(), iax.a), new jax(oaxVar, (Continuation) null), this);
                        if (objF != obj3) {
                            objF = Unit.a;
                        }
                        if (objF == obj3) {
                            return obj3;
                        }
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jax(Continuation continuation, oax oaxVar) {
        super(2, continuation);
        this.m = oaxVar;
    }
}
