package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class w3m extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ String k;
    public final /* synthetic */ r9m l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w3m(z3m z3mVar, jbu jbuVar, String str, r9m r9mVar, zxw zxwVar, Continuation continuation) {
        super(1, continuation);
        this.j = 3;
        this.o = z3mVar;
        this.m = jbuVar;
        this.k = str;
        this.l = r9mVar;
        this.n = zxwVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.n;
        Object obj2 = this.m;
        Object obj3 = this.o;
        switch (i) {
            case 0:
                return new w3m((bs5) obj3, this.k, this.l, (nqs) obj2, (Boolean) obj, continuation, 0);
            case 1:
                return new w3m((cs5) obj3, this.k, this.l, (nqs) obj2, (Boolean) obj, continuation, 1);
            case 2:
                return new w3m((fs5) obj3, this.k, this.l, (nqs) obj2, (Boolean) obj, continuation, 2);
            default:
                return new w3m((z3m) obj3, (jbu) obj2, this.k, this.l, (zxw) obj, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((w3m) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        Object obj2 = this.o;
        Object obj3 = this.n;
        r9m r9mVar = this.l;
        String str = this.k;
        Object obj4 = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                dgr dgrVar = dgr.a;
                return new bqw((bs5) obj2, new pa0(str, r9mVar.a, r9mVar.b), new zpw((nqs) obj4, (Boolean) obj3));
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                fgr fgrVar = fgr.a;
                return new cqw((cs5) obj2, new pa0(str, r9mVar.a, r9mVar.b), new zpw((nqs) obj4, (Boolean) obj3));
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                jgr jgrVar = jgr.a;
                return new dqw((fs5) obj2, new pa0(str, r9mVar.a, r9mVar.b), new zpw((nqs) obj4, (Boolean) obj3));
            default:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new aqw(xkx.a((zxw) obj3, tm5.c((jbu) obj4), new pa0(str, r9mVar.a, r9mVar.b), new zpw(kqs.a, Boolean.FALSE), false));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w3m(hs5 hs5Var, String str, r9m r9mVar, nqs nqsVar, Boolean bool, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.o = hs5Var;
        this.k = str;
        this.l = r9mVar;
        this.m = nqsVar;
        this.n = bool;
    }
}
