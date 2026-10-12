package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class i0e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ y9u l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i0e(y9u y9uVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = y9uVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        y9u y9uVar = this.l;
        switch (i) {
            case 0:
                return new i0e(y9uVar, continuation, 0);
            default:
                return new i0e(y9uVar, continuation, 1);
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
        return ((i0e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = false;
        y9u y9uVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    u0e u0eVar = (u0e) y9uVar.f;
                    if (u0eVar != null) {
                        this.k = 1;
                        obj = u0eVar.I(this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                o0e o0eVar = (o0e) obj;
                if (o0eVar != null) {
                    z = o0eVar.a;
                }
                return Boolean.valueOf(z);
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    u0e u0eVar2 = (u0e) y9uVar.f;
                    if (u0eVar2 != null) {
                        this.k = 1;
                        obj = u0eVar2.J(this);
                        if (obj == f37Var2) {
                            return f37Var2;
                        }
                    }
                    return Boolean.valueOf(z);
                }
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                o0e o0eVar2 = (o0e) obj;
                if (o0eVar2 != null) {
                    z = o0eVar2.a;
                }
                return Boolean.valueOf(z);
        }
    }
}
