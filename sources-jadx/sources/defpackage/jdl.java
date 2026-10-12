package defpackage;

import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class jdl implements xaj {
    public final xaj a;
    public final wzj b = new wzj();

    public jdl(xaj xajVar) {
        this.a = xajVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xaj
    public final Object Q(Function1 function1, Continuation continuation) {
        idl idlVar;
        boolean z;
        Object objR;
        if (continuation instanceof idl) {
            idlVar = (idl) continuation;
            int i = idlVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                idlVar.n = i - Integer.MIN_VALUE;
            } else {
                idlVar = new idl(this, continuation);
            }
        } else {
            idlVar = new idl(this, continuation);
        }
        Object obj = idlVar.l;
        f37 f37Var = f37.a;
        int i2 = idlVar.n;
        if (i2 == 0) {
            l45.R(obj);
            wzj wzjVar = this.b;
            idlVar.j = this;
            idlVar.k = function1;
            idlVar.n = 1;
            synchronized (wzjVar.b) {
                z = wzjVar.a;
            }
            if (z) {
                objR = Unit.a;
            } else {
                w64 w64Var = new w64(1, dof.b(idlVar));
                w64Var.s();
                synchronized (wzjVar.b) {
                    ((ArrayList) wzjVar.c).add(w64Var);
                }
                w64Var.u(new x9b(wzjVar, w64Var, 17));
                objR = w64Var.r();
                if (objR != f37Var) {
                    objR = Unit.a;
                }
            }
            if (objR != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = idlVar.k;
        this = idlVar.j;
        l45.R(obj);
        xaj xajVar = this.a;
        idlVar.j = null;
        idlVar.k = null;
        idlVar.n = 2;
        Object objQ = xajVar.Q(function1, idlVar);
        return objQ == f37Var ? f37Var : objQ;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(f fVar) {
        return e.a(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(f fVar) {
        return e.b(this, fVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return e.c(this, coroutineContext);
    }
}
