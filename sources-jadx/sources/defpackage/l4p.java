package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes6.dex */
public final class l4p {
    public final CoroutineContext a;
    public final ozs b;
    public final u88 c;
    public final d5m d;
    public final z3m e;
    public final ffv f;
    public final gmo g;
    public final u4p h;
    public final vdt i;

    public l4p(ozs ozsVar, u88 u88Var, d5m d5mVar, z3m z3mVar, ffv ffvVar, gmo gmoVar, u4p u4pVar) {
        g gVar = g.a;
        gVar.getClass();
        gVar.getClass();
        this.a = gVar;
        this.b = ozsVar;
        this.c = u88Var;
        this.d = d5mVar;
        this.e = z3mVar;
        this.f = ffvVar;
        this.g = gmoVar;
        this.h = u4pVar;
        this.i = okg.b(new ddo(16, this));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Continuation continuation) {
        j4p j4pVar;
        if (continuation instanceof j4p) {
            j4pVar = (j4p) continuation;
            int i = j4pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j4pVar.l = i - Integer.MIN_VALUE;
            } else {
                j4pVar = new j4p(this, continuation);
            }
        } else {
            j4pVar = new j4p(this, continuation);
        }
        Object objW = j4pVar.j;
        f37 f37Var = f37.a;
        int i2 = j4pVar.l;
        if (i2 == 0) {
            l45.R(objW);
            sih.a(3, "Relay:Service", "checkAuthorization()", null);
            z5d z5dVarG = this.f.g();
            j4pVar.l = 1;
            objW = b74.W(z5dVarG, j4pVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        uas uasVar = (uas) objW;
        boolean zA = uasVar.a();
        String str = uasVar.a;
        sih.a(3, "Relay:Service", "checkAuthorization() - user.authorized=" + zA + ", user.id=" + str, null);
        boolean zA2 = uasVar.a();
        k72 k72Var = (k72) l72.d.createBuilder();
        k72Var.d();
        ((l72) k72Var.b).b = zA2;
        if (str != null) {
            k72Var.d();
            l72 l72Var = (l72) k72Var.b;
            l72Var.getClass();
            l72Var.a |= 1;
            l72Var.c = str;
        }
        return (l72) k72Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(yof yofVar, Continuation continuation) {
        k4p k4pVar;
        if (continuation instanceof k4p) {
            k4pVar = (k4p) continuation;
            int i = k4pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k4pVar.l = i - Integer.MIN_VALUE;
            } else {
                k4pVar = new k4p(this, continuation);
            }
        } else {
            k4pVar = new k4p(this, continuation);
        }
        Object obj = k4pVar.j;
        f37 f37Var = f37.a;
        int i2 = k4pVar.l;
        if (i2 == 0) {
            l45.R(obj);
            bpf bpfVar = (bpf) this.i.getValue();
            k4pVar.l = 1;
            if (bpfVar.a(yofVar, k4pVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        kqb kqbVarF = kqb.f();
        kqbVarF.getClass();
        return kqbVarF;
    }
}
