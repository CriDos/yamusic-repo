package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class o8b extends ijp implements Function2 {
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ qn0 m;
    public final /* synthetic */ t9b n;
    public final /* synthetic */ t9b o;
    public final /* synthetic */ Function2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o8b(qn0 qn0Var, t9b t9bVar, t9b t9bVar2, Function2 function2, Continuation continuation) {
        super(2, continuation);
        this.m = qn0Var;
        this.n = t9bVar;
        this.o = t9bVar2;
        this.p = function2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        o8b o8bVar = new o8b(this.m, this.n, this.o, this.p, continuation);
        o8bVar.l = obj;
        return o8bVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((o8b) create((k9t) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: CancellationException -> 0x001c, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:33:0x00a1, B:35:0x00a9, B:37:0x00b8, B:39:0x00c4, B:40:0x00c7, B:41:0x00ca, B:42:0x00d0, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:35:0x00a9 A[Catch: CancellationException -> 0x001c, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:33:0x00a1, B:35:0x00a9, B:37:0x00b8, B:39:0x00c4, B:40:0x00c7, B:41:0x00ca, B:42:0x00d0, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b8 A[Catch: CancellationException -> 0x001c, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:33:0x00a1, B:35:0x00a9, B:37:0x00b8, B:39:0x00c4, B:40:0x00c7, B:41:0x00ca, B:42:0x00d0, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4 A[Catch: CancellationException -> 0x001c, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:33:0x00a1, B:35:0x00a9, B:37:0x00b8, B:39:0x00c4, B:40:0x00c7, B:41:0x00ca, B:42:0x00d0, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0 A[Catch: CancellationException -> 0x001c, TRY_LEAVE, TryCatch #0 {CancellationException -> 0x001c, blocks: (B:8:0x0017, B:33:0x00a1, B:35:0x00a9, B:37:0x00b8, B:39:0x00c4, B:40:0x00c7, B:41:0x00ca, B:42:0x00d0, B:15:0x0029, B:27:0x0057, B:29:0x005b, B:18:0x0031, B:24:0x0048, B:21:0x003d), top: B:47:0x000b }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7 A[SYNTHETIC] */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        k9t k9tVar;
        lkn lknVar;
        k9t k9tVar2;
        List list;
        int size;
        lkn lknVar2;
        f37 f37Var = f37.a;
        int i = this.k;
        t9b t9bVar = this.o;
        try {
            if (i == 0) {
                l45.R(obj);
                k9tVar = (k9t) this.l;
                this.l = k9tVar;
                this.k = 1;
                obj = jot.c(k9tVar, false, this, 2);
                if (obj == f37Var) {
                }
                return f37Var;
            }
            if (i == 1) {
                k9tVar = (k9t) this.l;
                l45.R(obj);
            } else {
                if (i == 2) {
                    k9tVar = (k9t) this.l;
                    l45.R(obj);
                    lknVar = (lkn) obj;
                    if (lknVar != null) {
                        qn0 qn0Var = this.m;
                        long j = lknVar.c;
                        ((eoj) qn0Var.s).setValue(Boolean.TRUE);
                        eoj eojVar = (eoj) qn0Var.v;
                        g9b g9bVar = new g9b();
                        di0.R((e37) qn0Var.t, null, null, new r9b(g9bVar, null, 1), 3);
                        eojVar.setValue(g9bVar);
                        ((Function1) qn0Var.u).invoke(new cok(j));
                        long j2 = lknVar.a;
                        n8b n8bVar = new n8b(this.p, 0);
                        this.l = k9tVar;
                        this.k = 3;
                        obj = t8b.i(k9tVar, j2, n8bVar, this);
                        if (obj != f37Var) {
                            k9tVar2 = k9tVar;
                        }
                        return f37Var;
                    }
                    return Unit.a;
                }
                if (i != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                k9tVar2 = (k9t) this.l;
                l45.R(obj);
            }
            if (((Boolean) obj).booleanValue()) {
                list = k9tVar2.f.t.a;
                size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    lknVar2 = (lkn) list.get(i2);
                    if (gke.w(lknVar2)) {
                        lknVar2.a();
                    }
                }
                this.n.invoke();
            } else {
                t9bVar.invoke();
            }
            return Unit.a;
            long j3 = ((lkn) obj).a;
            this.l = k9tVar;
            this.k = 2;
            obj = t8b.c(k9tVar, j3, this);
            if (obj != f37Var) {
                lknVar = (lkn) obj;
                if (lknVar != null) {
                    qn0 qn0Var2 = this.m;
                    long j4 = lknVar.c;
                    ((eoj) qn0Var2.s).setValue(Boolean.TRUE);
                    eoj eojVar2 = (eoj) qn0Var2.v;
                    g9b g9bVar2 = new g9b();
                    di0.R((e37) qn0Var2.t, null, null, new r9b(g9bVar2, null, 1), 3);
                    eojVar2.setValue(g9bVar2);
                    ((Function1) qn0Var2.u).invoke(new cok(j4));
                    long j5 = lknVar.a;
                    n8b n8bVar2 = new n8b(this.p, 0);
                    this.l = k9tVar;
                    this.k = 3;
                    obj = t8b.i(k9tVar, j5, n8bVar2, this);
                    if (obj != f37Var) {
                        k9tVar2 = k9tVar;
                        if (((Boolean) obj).booleanValue()) {
                            list = k9tVar2.f.t.a;
                            size = list.size();
                            while (i2 < size) {
                                lknVar2 = (lkn) list.get(i2);
                                if (gke.w(lknVar2)) {
                                    lknVar2.a();
                                }
                            }
                            this.n.invoke();
                        } else {
                            t9bVar.invoke();
                        }
                    }
                }
                return Unit.a;
            }
            return f37Var;
        } catch (CancellationException e) {
            t9bVar.invoke();
            throw e;
        }
    }
}
