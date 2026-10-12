package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class gvq implements b6d {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ voj b;
    public final /* synthetic */ cck c;
    public final /* synthetic */ dvq d;

    public gvq(AtomicBoolean atomicBoolean, voj vojVar, cck cckVar, dvq dvqVar) {
        this.a = atomicBoolean;
        this.b = vojVar;
        this.c = cckVar;
        this.d = dvqVar;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        fvq fvqVar;
        gvq gvqVar;
        dvq dvqVar;
        Object obj2;
        toj tojVar;
        cck cckVar;
        gvq gvqVar2;
        Object obj3;
        voj vojVar;
        dvq dvqVar2;
        Object obj4;
        dvq dvqVar3;
        toj tojVar2;
        if (continuation instanceof fvq) {
            fvqVar = (fvq) continuation;
            int i = fvqVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                fvqVar.p = i - Integer.MIN_VALUE;
            } else {
                fvqVar = new fvq(this, continuation);
            }
        } else {
            fvqVar = new fvq(this, continuation);
        }
        Object obj5 = fvqVar.n;
        f37 f37Var = f37.a;
        int i2 = fvqVar.p;
        try {
            if (i2 == 0) {
                l45.R(obj5);
                if (this.a.compareAndSet(false, true)) {
                    fvqVar.j = this;
                    fvqVar.k = obj;
                    voj vojVar2 = this.b;
                    fvqVar.l = vojVar2;
                    dvq dvqVar4 = this.d;
                    fvqVar.m = dvqVar4;
                    fvqVar.p = 1;
                    if (vojVar2.a(fvqVar) != f37Var) {
                        gvqVar = this;
                        dvqVar = dvqVar4;
                        obj2 = obj;
                        tojVar = vojVar2;
                    }
                } else {
                    cckVar = this.c;
                    fvqVar.j = this;
                    fvqVar.k = obj;
                    fvqVar.l = null;
                    fvqVar.m = null;
                    fvqVar.p = 2;
                    if (cckVar.K(fvqVar) != f37Var) {
                        Object obj6 = obj;
                        gvqVar2 = this;
                        obj3 = obj6;
                        vojVar = gvqVar2.b;
                        dvqVar2 = gvqVar2.d;
                        fvqVar.j = obj3;
                        fvqVar.k = vojVar;
                        fvqVar.l = dvqVar2;
                        fvqVar.p = 3;
                        if (vojVar.a(fvqVar) != f37Var) {
                            obj4 = obj3;
                            dvqVar3 = dvqVar2;
                            tojVar2 = vojVar;
                            dvqVar3.getClass();
                            anl.c();
                            anl.a();
                            dvqVar3.g(obj4);
                            anl.a.getClass();
                            tojVar2.b(null);
                            return Unit.a;
                        }
                    }
                }
                return f37Var;
            }
            if (i2 == 1) {
                dvqVar = fvqVar.m;
                tojVar = (toj) fvqVar.l;
                obj2 = fvqVar.k;
                gvqVar = (gvq) fvqVar.j;
                l45.R(obj5);
            } else {
                if (i2 == 2) {
                    obj3 = fvqVar.k;
                    gvqVar2 = (gvq) fvqVar.j;
                    l45.R(obj5);
                    vojVar = gvqVar2.b;
                    dvqVar2 = gvqVar2.d;
                    fvqVar.j = obj3;
                    fvqVar.k = vojVar;
                    fvqVar.l = dvqVar2;
                    fvqVar.p = 3;
                    if (vojVar.a(fvqVar) != f37Var) {
                        obj4 = obj3;
                        dvqVar3 = dvqVar2;
                        tojVar2 = vojVar;
                    }
                    return f37Var;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                dvqVar3 = (dvq) fvqVar.l;
                tojVar2 = (toj) fvqVar.k;
                obj4 = fvqVar.j;
                l45.R(obj5);
            }
            try {
                dvqVar3.getClass();
                anl.c();
                try {
                    anl.a();
                    dvqVar3.g(obj4);
                    anl.a.getClass();
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    try {
                        anl.a.getClass();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                tojVar2.b(null);
                throw th3;
            }
            dvqVar.e(new gxi());
            tojVar.b(null);
            obj = obj2;
            this = gvqVar;
            cckVar = this.c;
            fvqVar.j = this;
            fvqVar.k = obj;
            fvqVar.l = null;
            fvqVar.m = null;
            fvqVar.p = 2;
            if (cckVar.K(fvqVar) != f37Var) {
                Object obj7 = obj;
                gvqVar2 = this;
                obj3 = obj7;
                vojVar = gvqVar2.b;
                dvqVar2 = gvqVar2.d;
                fvqVar.j = obj3;
                fvqVar.k = vojVar;
                fvqVar.l = dvqVar2;
                fvqVar.p = 3;
                if (vojVar.a(fvqVar) != f37Var) {
                    obj4 = obj3;
                    dvqVar3 = dvqVar2;
                    tojVar2 = vojVar;
                    dvqVar3.getClass();
                    anl.c();
                    anl.a();
                    dvqVar3.g(obj4);
                    anl.a.getClass();
                    tojVar2.b(null);
                    return Unit.a;
                }
            }
            return f37Var;
        } catch (Throwable th4) {
            tojVar.b(null);
            throw th4;
        }
    }
}
