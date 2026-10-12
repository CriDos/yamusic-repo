package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class j7h extends d9t implements Function2 {
    public wc8 j;
    public Object k;
    public long l;
    public int m;
    public /* synthetic */ Object n;
    public final /* synthetic */ long o;
    public final /* synthetic */ Function2 p;
    public final /* synthetic */ Function1 q;
    public final /* synthetic */ Function1 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j7h(long j, Function2 function2, Function1 function1, Function1 function3, Continuation continuation) {
        super(2, continuation);
        this.o = j;
        this.p = function2;
        this.q = function1;
        this.r = function3;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        j7h j7hVar = new j7h(this.o, this.p, this.q, this.r, continuation);
        j7hVar.n = obj;
        return j7hVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((j7h) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b1  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        long jA;
        wc8 wc8Var;
        Object obj2;
        long j;
        Object obj3;
        long j2;
        Object obj4;
        e37 e37Var = (e37) this.n;
        f37 f37Var = f37.a;
        int i = this.m;
        Function2 function2 = this.p;
        Continuation continuation = null;
        try {
            if (i == 0) {
                l45.R(obj);
                zc8 zc8VarI = di0.I(e37Var, null, null, new i7h(this.q, (Continuation) null, 0), 3);
                r2u.a.getClass();
                yaj.a.getClass();
                jA = yaj.a();
                this.n = null;
                this.j = zc8VarI;
                this.k = null;
                this.l = jA;
                this.m = 1;
                Object objInvoke = this.r.invoke(this);
                if (objInvoke != f37Var) {
                    wc8Var = zc8VarI;
                    obj = objInvoke;
                }
                return f37Var;
            }
            if (i == 1) {
                jA = this.l;
                wc8 wc8Var2 = this.j;
                l45.R(obj);
                wc8Var = wc8Var2;
            } else {
                if (i == 2) {
                    j2 = this.l;
                    obj3 = this.k;
                    wc8Var = this.j;
                    try {
                        l45.R(obj);
                    } catch (l3u unused) {
                        function2.invoke(obj3, null);
                    }
                    this.n = null;
                    this.j = null;
                    this.k = obj3;
                    this.l = j2;
                    this.m = 3;
                    obj = wc8Var.I(this);
                    if (obj != f37Var) {
                        obj4 = obj3;
                    }
                    return f37Var;
                }
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj4 = this.k;
                l45.R(obj);
            }
            function2.invoke(obj4, obj);
            return Unit.a;
            long jN = ydb.n(this.o, j);
            w3e w3eVar = new w3e(wc8Var, continuation, 21);
            this.n = null;
            this.j = wc8Var;
            this.k = obj2;
            this.l = j;
            this.m = 2;
            if (l45.X(jN, w3eVar, this) != f37Var) {
                obj3 = obj2;
                j2 = j;
                this.n = null;
                this.j = null;
                this.k = obj3;
                this.l = j2;
                this.m = 3;
                obj = wc8Var.I(this);
                if (obj != f37Var) {
                    obj4 = obj3;
                    function2.invoke(obj4, obj);
                    return Unit.a;
                }
            }
        } catch (l3u unused2) {
            obj3 = obj2;
            j2 = j;
            function2.invoke(obj3, null);
        }
        y2u y2uVar = new y2u(obj, q2u.b(jA), null);
        obj2 = y2uVar.a;
        j = y2uVar.b;
        return f37Var;
    }
}
