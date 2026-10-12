package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class g4j extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ l4j l;
    public final /* synthetic */ z5d m;
    public final /* synthetic */ ocq n;
    public final /* synthetic */ c2p o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g4j(l4j l4jVar, z5d z5dVar, ocq ocqVar, c2p c2pVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = l4jVar;
        this.m = z5dVar;
        this.n = ocqVar;
        this.o = c2pVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new g4j(this.l, this.m, this.n, this.o, continuation, 0);
            default:
                return new g4j(this.l, this.m, this.n, this.o, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((g4j) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
            default:
                ((g4j) create(e37Var, continuation)).invokeSuspend(Unit.a);
                break;
        }
        return f37.a;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i = this.k;
                if (i != 0) {
                    if (i == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                l4j l4jVar = this.l;
                bss bssVar = l4jVar.F;
                f4j f4jVar = new f4j(l4jVar, this.m, this.n, this.o, 0);
                this.k = 1;
                bssVar.collect(f4jVar, this);
                return f37Var;
            default:
                f37 f37Var2 = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        throw yds.f(obj);
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                l4j l4jVar2 = this.l;
                bss bssVar2 = l4jVar2.J;
                f4j f4jVar2 = new f4j(l4jVar2, this.m, this.n, this.o, 1);
                this.k = 1;
                bssVar2.collect(f4jVar2, this);
                return f37Var2;
        }
    }
}
