package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class u5k extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ v5k l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u5k(v5k v5kVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = v5kVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        v5k v5kVar = this.l;
        switch (i) {
            case 0:
                return new u5k(v5kVar, continuation, 0);
            default:
                return new u5k(v5kVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((u5k) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((u5k) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        v5k v5kVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                bss bssVar = v5kVar.v().i;
                t5k t5kVar = new t5k(v5kVar, 0);
                this.k = 1;
                bssVar.collect(t5kVar, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 != 0) {
                    if (i3 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                odr odrVar = v5kVar.v().j;
                t5k t5kVar2 = new t5k(v5kVar, 1);
                this.k = 1;
                odrVar.getClass();
                odr.l(odrVar, t5kVar2, this);
                return f37Var2;
        }
    }
}
