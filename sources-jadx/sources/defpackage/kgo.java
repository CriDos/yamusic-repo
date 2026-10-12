package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kgo extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ lgo l;
    public final /* synthetic */ String m;
    public final /* synthetic */ pfo n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kgo(lgo lgoVar, String str, pfo pfoVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = lgoVar;
        this.m = str;
        this.n = pfoVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new kgo(this.l, this.m, this.n, continuation, 0);
            default:
                return new kgo(this.l, this.m, this.n, continuation, 1);
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
        return ((kgo) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0088, code lost:
    
        if (r3.a(r16) == r1) goto L32;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        pfo pfoVar = this.n;
        lgo lgoVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                    } else {
                        if (i2 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                hgo hgoVar = hgo.b;
                this.k = 1;
                Object objA = lgoVar.a.a(new igo(hgoVar, pfoVar.a, this.m, pfoVar.b, System.currentTimeMillis()), this);
                if (objA != f37Var) {
                    objA = Unit.a;
                }
                if (objA != f37Var) {
                }
                return f37Var;
                this.k = 2;
                break;
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    hgo hgoVar2 = hgo.a;
                    this.k = 1;
                    Object objA2 = lgoVar.a.a(new igo(hgoVar2, pfoVar.a, this.m, pfoVar.b, System.currentTimeMillis()), this);
                    if (objA2 != f37Var2) {
                        objA2 = Unit.a;
                    }
                    if (objA2 == f37Var2) {
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
