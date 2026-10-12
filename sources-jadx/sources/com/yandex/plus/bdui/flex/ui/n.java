package com.yandex.plus.bdui.flex.ui;

import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.router.w;
import defpackage.af1;
import defpackage.akp;
import defpackage.aoa;
import defpackage.cu;
import defpackage.di0;
import defpackage.e37;
import defpackage.f37;
import defpackage.f9e;
import defpackage.i7h;
import defpackage.j35;
import defpackage.l3u;
import defpackage.l45;
import defpackage.oos;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.w27;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final Object a;
    public final com.yandex.plus.bdui.m b;
    public final cu c;
    public final af1 d;
    public final com.yandex.plus.bdui.plus.checkout.o e;
    public final w27 f;
    public final w27 g;
    public final e37 h;
    public final com.yandex.plus.log.api.b i;
    public i j;
    public final LinkedHashMap k;
    public com.yandex.passport.internal.network.client.a l;

    public n(aoa aoaVar, com.yandex.plus.bdui.m mVar, cu cuVar, af1 af1Var, com.yandex.plus.bdui.plus.checkout.o oVar, w27 w27Var, w27 w27Var2, e37 e37Var, com.yandex.plus.log.api.b bVar) {
        aoaVar.getClass();
        mVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        e37Var.getClass();
        bVar.getClass();
        this.a = aoaVar;
        this.b = mVar;
        this.c = cuVar;
        this.d = af1Var;
        this.e = oVar;
        this.f = w27Var;
        this.g = w27Var2;
        this.h = e37Var;
        this.i = bVar;
        this.j = g.c;
        this.k = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00b3, code lost:
    
        if (r9.c(r10, r1) == r2) goto L39;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(n nVar, e37 e37Var, Collection collection, pw6 pw6Var) {
        k kVar;
        oos oosVarR;
        com.yandex.plus.log.api.b bVar = nVar.i;
        if (pw6Var instanceof k) {
            kVar = (k) pw6Var;
            int i = kVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kVar.m = i - Integer.MIN_VALUE;
            } else {
                kVar = new k(nVar, pw6Var);
            }
        } else {
            kVar = new k(nVar, pw6Var);
        }
        Object objH = kVar.k;
        Object obj = f37.a;
        int i2 = kVar.m;
        Object[] objArr = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                oosVarR = kVar.j;
                l45.R(objH);
            } else {
                if (i2 != 2) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objH);
            }
            return Unit.a;
        }
        l45.R(objH);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "executeUpdateTasks(); update tasks size = " + collection.size());
        }
        com.yandex.passport.internal.entities.k kVar2 = ((p) CollectionsKt.P(collection)).a.r;
        if (kVar2 != null) {
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "executeUpdateTasks(); start preview job");
            }
            oosVarR = di0.R(e37Var, null, null, new w((Object) nVar, (Object) kVar2, (Continuation) (objArr == true ? 1 : 0), 25), 3);
        } else {
            oosVarR = null;
        }
        kVar.j = oosVarR;
        kVar.m = 1;
        objH = nVar.h(collection, kVar);
        if (objH != obj) {
        }
        return obj;
        f fVar = (f) objH;
        if (oosVarR != null) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "executeUpdateTasks(); cancel preview job");
            }
            oosVarR.h(null);
        }
        if (!(fVar instanceof e)) {
            if (!(fVar instanceof d)) {
                f9e.e();
                return null;
            }
            d dVar = (d) fVar;
            p pVar = dVar.b;
            Throwable th = dVar.a;
            if (pVar != null) {
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar3)) {
                    bVar.a(aVar3, "PlusUiControllerUpdateCoordinatorImpl", "handleUpdateErrors(); prepare update for " + pVar.a.c + " failed!", th);
                }
            } else {
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar4)) {
                    bVar.a(aVar4, "PlusUiControllerUpdateCoordinatorImpl", "handleUpdateErrors(); prepare updates failed!", th);
                }
            }
            nVar.g(pVar != null ? pVar.b : null, pVar != null ? pVar.c : null, th);
            return Unit.a;
        }
        List list = ((e) fVar).a;
        kVar.j = null;
        kVar.m = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object b(n nVar, p pVar, pw6 pw6Var) {
        l lVar;
        if (pw6Var instanceof l) {
            lVar = (l) pw6Var;
            int i = lVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                lVar.m = i - Integer.MIN_VALUE;
            } else {
                lVar = new l(nVar, pw6Var);
            }
        } else {
            lVar = new l(nVar, pw6Var);
        }
        Object ujpVar = lVar.k;
        f37 f37Var = f37.a;
        int i2 = lVar.m;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                com.yandex.plus.log.api.b bVar = nVar.i;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "prepareUpdateSafe(); preparing update for " + pVar.a.c + "...");
                }
                sjp sjpVar = akp.b;
                l1 l1Var = pVar.d;
                com.yandex.plus.bdui.shared.b bVar2 = pVar.c;
                lVar.j = pVar;
                lVar.m = 1;
                ujpVar = l1Var.invoke(bVar2, lVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                pVar = lVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            throw new c(pVar, thA);
        }
        l45.R(ujpVar);
        return ujpVar;
    }

    public static boolean f(i iVar) {
        return !iVar.equals(g.c);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x005e  */
    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x00af  */
    /* JADX WARN: Code duplicated, block: B:46:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:51:0x0102  */
    /* JADX WARN: Code duplicated, block: B:61:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x0076 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x0058 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00af -> B:32:0x00b1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:63:0x0076
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.List r18, defpackage.pw6 r19) {
        /*
            Method dump skipped, instruction units count: 293
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.bdui.flex.ui.n.c(java.util.List, pw6):java.lang.Object");
    }

    public final void d() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "cancelUpdate(); state = " + this.j);
        }
        i iVar = this.j;
        h hVar = iVar instanceof h ? (h) iVar : null;
        if (hVar != null) {
            if (bVar.b(aVar)) {
                bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "cancelUpdate(); cancel update job");
            }
            hVar.a.h(null);
        }
        this.j = g.a;
    }

    public final void e(Function1 function1) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "executeAfterUpdate()");
        }
        di0.R(this.h, this.f, null, new i7h(function1, (Continuation) null, 10), 2);
    }

    public final void g(com.yandex.plus.bdui.query.e eVar, com.yandex.plus.bdui.shared.b bVar, Throwable th) {
        boolean zBooleanValue = ((Boolean) this.c.invoke()).booleanValue();
        com.yandex.plus.bdui.m mVar = this.b;
        com.yandex.plus.log.api.b bVar2 = this.i;
        if (zBooleanValue) {
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar)) {
                bVar2.a(aVar, "PlusUiControllerUpdateCoordinatorImpl", "Update content failed! Handle engine critical error...", th);
            }
            this.d.invoke(mVar, eVar, null);
            return;
        }
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
        if (bVar2.b(aVar2)) {
            bVar2.a(aVar2, "PlusUiControllerUpdateCoordinatorImpl", "Update content failed! Fallback to onErrorAction...", th);
        }
        com.yandex.plus.bdui.action.a aVarA = this.e.a(th);
        com.yandex.plus.bdui.action.c cVar = mVar.a;
        if (bVar == null) {
            bVar = com.yandex.plus.bdui.shared.b.a;
        }
        cVar.c(aVarA, new com.yandex.plus.bdui.action.i(bVar), null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(Collection collection, pw6 pw6Var) {
        m mVar;
        if (pw6Var instanceof m) {
            mVar = (m) pw6Var;
            int i = mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                mVar.l = i - Integer.MIN_VALUE;
            } else {
                mVar = new m(this, pw6Var);
            }
        } else {
            mVar = new m(this, pw6Var);
        }
        Object ujpVar = mVar.j;
        f37 f37Var = f37.a;
        int i2 = mVar.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                l1 l1Var = new l1(collection, this, continuation, 20);
                mVar.l = 1;
                ujpVar = j35.E(l1Var, mVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        List list = (List) (ujpVar instanceof ujp ? null : ujpVar);
        if (list != null) {
            return new e(list);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA == null) {
            return new d(null, new IllegalStateException("Result must has value or exception!"));
        }
        c cVar = thA instanceof c ? (c) thA : null;
        if (cVar != null) {
            return new d(cVar.a, cVar.b);
        }
        return new d(null, thA);
    }

    public final void i(oos oosVar, Function1 function1) {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.i;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "Job.scheduleAfterUpdate(); action ".concat(function1 != null ? "is not null" : "is null"));
        }
        oosVar.S(new b(this, function1, 1));
    }
}
