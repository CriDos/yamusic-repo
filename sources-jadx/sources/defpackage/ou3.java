package defpackage;

import java.util.ArrayList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class ou3 implements xaj {
    public final Function0 a;
    public Throwable c;
    public final Object b = new Object();
    public ArrayList d = new ArrayList();
    public ArrayList e = new ArrayList();
    public final t02 f = new t02(0);

    public ou3(Function0 function0) {
        this.a = function0;
    }

    @Override // defpackage.xaj
    public final Object Q(Function1 function1, Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        nu3 nu3Var = new nu3(function1, w64Var);
        synchronized (this.b) {
            Throwable th = this.c;
            if (th != null) {
                sjp sjpVar = akp.b;
                w64Var.resumeWith(new ujp(th));
            } else {
                boolean zIsEmpty = this.d.isEmpty();
                this.d.add(nu3Var);
                if (zIsEmpty) {
                    this.f.set(1);
                }
                w64Var.u(new wl(this, nu3Var, 25));
                if (zIsEmpty) {
                    try {
                        this.a.invoke();
                    } catch (Throwable th2) {
                        synchronized (this.b) {
                            try {
                                if (this.c == null) {
                                    this.c = th2;
                                    ArrayList arrayList = this.d;
                                    int size = arrayList.size();
                                    for (int i = 0; i < size; i++) {
                                        Continuation continuationA = ((nu3) arrayList.get(i)).a();
                                        sjp sjpVar2 = akp.b;
                                        ((w64) continuationA).resumeWith(new ujp(th2));
                                    }
                                    this.d.clear();
                                    this.f.set(0);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                }
            }
        }
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public final void c(long j) {
        synchronized (this.b) {
            try {
                ArrayList arrayList = this.d;
                this.d = this.e;
                this.e = arrayList;
                this.f.set(0);
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    ((nu3) arrayList.get(i)).b(j);
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
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
