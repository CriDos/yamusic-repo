package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class fot extends ijp implements Function2 {
    public oos k;
    public int l;
    public /* synthetic */ Object m;
    public final /* synthetic */ e37 n;
    public final /* synthetic */ skd o;
    public final /* synthetic */ Function1 p;
    public final /* synthetic */ qvn q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fot(e37 e37Var, skd skdVar, Function1 function1, qvn qvnVar, Continuation continuation) {
        super(2, continuation);
        this.n = e37Var;
        this.o = skdVar;
        this.p = function1;
        this.q = qvnVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        fot fotVar = new fot(this.n, this.o, this.p, this.q, continuation);
        fotVar.m = obj;
        return fotVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((fot) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        k9t k9tVar;
        oos oosVar;
        mtf mtfVar;
        lkn lknVar;
        f37 f37Var = f37.a;
        int i = this.l;
        e37 e37Var = this.n;
        qvn qvnVar = this.q;
        if (i == 0) {
            l45.R(obj);
            k9tVar = (k9t) this.m;
            h44 h44Var = jot.a;
            oos oosVarR = di0.R(e37Var, null, h37.d, new eot(qvnVar, null, 0), 1);
            this.m = k9tVar;
            this.k = oosVarR;
            this.l = 1;
            Object objC = jot.c(k9tVar, false, this, 3);
            if (objC != f37Var) {
                oosVar = oosVarR;
                obj = objC;
            }
            return f37Var;
        }
        if (i == 1) {
            oosVar = this.k;
            k9tVar = (k9t) this.m;
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mtfVar = (mtf) this.m;
            l45.R(obj);
        }
        lknVar = (lkn) obj;
        if (lknVar == null) {
            jot.h(e37Var, mtfVar, new dot(qvnVar, null, 0));
        } else {
            lknVar.a();
            jot.h(e37Var, mtfVar, new dot(qvnVar, null, 1));
            this.p.invoke(new cok(lknVar.c));
        }
        return Unit.a;
        k9t k9tVar2 = k9tVar;
        lkn lknVar2 = (lkn) obj;
        lknVar2.a();
        h44 h44Var2 = jot.a;
        skd skdVar = this.o;
        if (skdVar != h44Var2) {
            jot.h(e37Var, oosVar, new cot(skdVar, qvnVar, lknVar2, null, 0));
        }
        this.m = oosVar;
        this.k = null;
        this.l = 2;
        obj = jot.j(k9tVar2, gkn.b, this);
        if (obj != f37Var) {
            mtfVar = oosVar;
            lknVar = (lkn) obj;
            if (lknVar == null) {
                jot.h(e37Var, mtfVar, new dot(qvnVar, null, 0));
            } else {
                lknVar.a();
                jot.h(e37Var, mtfVar, new dot(qvnVar, null, 1));
                this.p.invoke(new cok(lknVar.c));
            }
            return Unit.a;
        }
        return f37Var;
    }
}
