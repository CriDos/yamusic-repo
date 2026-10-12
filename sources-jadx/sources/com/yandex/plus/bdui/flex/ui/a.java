package com.yandex.plus.bdui.flex.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.ui.router.w;
import defpackage.aui;
import defpackage.dd4;
import defpackage.di0;
import defpackage.gw6;
import defpackage.h37;
import defpackage.j35;
import defpackage.jzf;
import defpackage.lq4;
import defpackage.okg;
import defpackage.oos;
import defpackage.rce;
import defpackage.stf;
import defpackage.w27;
import defpackage.yds;
import java.util.LinkedHashMap;
import java.util.WeakHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.bdui.m a;
    public final jzf b;
    public final com.yandex.plus.bdui.ui.b c;
    public final Function2 d;
    public final com.yandex.passport.internal.database.diary.c e;
    public final o f;
    public final s g;
    public final Function1 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final w27 m;
    public final gw6 n;
    public final com.yandex.plus.log.api.b o;
    public final String p;
    public gw6 q;
    public com.yandex.passport.internal.entities.k r;

    public a(com.yandex.plus.bdui.m mVar, jzf jzfVar, com.yandex.plus.bdui.ui.b bVar, Function2 function2, com.yandex.passport.internal.database.diary.c cVar, o oVar, s sVar, Function1 function1, Function1 function3, Function1 function4, Function1 function5, Function1 function6, w27 w27Var, gw6 gw6Var, com.yandex.plus.log.api.b bVar2, String str) {
        jzfVar.getClass();
        bVar.getClass();
        w27Var.getClass();
        bVar2.getClass();
        this.a = mVar;
        this.b = jzfVar;
        this.c = bVar;
        this.d = function2;
        this.e = cVar;
        this.f = oVar;
        this.g = sVar;
        this.h = function1;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.l = function6;
        this.m = w27Var;
        this.n = gw6Var;
        this.o = bVar2;
        this.p = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x007d  */
    public final com.yandex.plus.bdui.flex.utils.c a(ViewGroup viewGroup) throws Throwable {
        com.yandex.passport.internal.ui.challenge.vpn.o oVar;
        viewGroup.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.o;
        if (bVar.b(aVar)) {
            bVar.c(aVar, this.p, "onCreateView()");
        }
        c();
        w27 w27Var = this.m;
        w27Var.getClass();
        CoroutineContext coroutineContext = this.n.a;
        this.q = j35.a(coroutineContext.plus(new stf(lq4.I(coroutineContext))).plus(w27Var));
        Context context = viewGroup.getContext();
        context.getClass();
        com.yandex.plus.bdui.flex.utils.c cVar = new com.yandex.plus.bdui.flex.utils.c(context);
        cVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        com.yandex.plus.bdui.ui.b bVar2 = this.c;
        View viewC = bVar2.c(cVar);
        Continuation continuation = null;
        Function2 function2 = this.d;
        if (function2 != null) {
            com.yandex.plus.bdui.content.a aVar2 = (com.yandex.plus.bdui.content.a) function2.invoke(null, null);
            com.yandex.plus.bdui.ui.a aVar3 = (com.yandex.plus.bdui.ui.a) this.e.invoke(aVar2);
            if (aVar3 != null) {
                View viewC2 = aVar3.c(viewGroup);
                aVar2.getClass();
                viewC2.getClass();
                oVar = new com.yandex.passport.internal.ui.challenge.vpn.o();
                oVar.a = aVar2;
                oVar.b = aVar3;
                oVar.c = viewC2;
            } else {
                oVar = null;
            }
        } else {
            oVar = null;
        }
        if (oVar != null) {
            cVar.addView((View) oVar.c);
            di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g((com.yandex.plus.bdui.ui.a) oVar.b, new com.yandex.plus.bdui.content.c(null, (com.yandex.plus.bdui.content.a) oVar.a, com.yandex.plus.bdui.shared.b.a), continuation, 2));
        }
        viewC.getClass();
        bVar2.getClass();
        com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k();
        kVar.a = cVar;
        kVar.b = viewC;
        kVar.c = bVar2;
        kVar.d = oVar;
        kVar.e = okg.b(new com.yandex.passport.internal.ui.social.n(10, kVar));
        this.r = kVar;
        return cVar;
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0147  */
    public final void b(Object obj) {
        String str;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.o;
        boolean zB = bVar.b(aVar);
        String str2 = this.p;
        if (zB) {
            bVar.c(aVar, str2, "onUpdateState()");
        }
        gw6 gw6Var = this.q;
        if (gw6Var != null) {
            str = str2;
            Continuation continuation = null;
            gw6 gw6Var2 = j35.T(gw6Var) ? gw6Var : null;
            if (gw6Var2 != null) {
                Object objInvoke = this.j.invoke(obj);
                if (objInvoke != null) {
                    jzf jzfVar = this.b;
                    jzfVar.getClass();
                    Object objF = rce.F(jzfVar, objInvoke);
                    if (objF != null) {
                        com.yandex.plus.bdui.shared.b bVar2 = (com.yandex.plus.bdui.shared.b) this.k.invoke(obj);
                        Object objInvoke2 = this.i.invoke(obj);
                        com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) this.h.invoke(obj);
                        l1 l1Var = new l1(this, objF, continuation, 19);
                        dd4 dd4Var = new dd4(this, obj, objF, continuation, 5);
                        o oVar = this.f;
                        WeakHashMap weakHashMap = oVar.c;
                        LinkedHashMap linkedHashMap = oVar.d;
                        objInvoke2.getClass();
                        bVar2.getClass();
                        com.yandex.plus.log.api.b bVar3 = oVar.b;
                        if (bVar3.b(aVar)) {
                            StringBuilder sb = new StringBuilder("scheduleUpdate(); updateId=");
                            sb.append(objInvoke2);
                            sb.append(", previewContentFactory ");
                            bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", yds.t(sb, this.d != null ? "is not null" : "is null", ", previewContentControllerFactory ", "is not null"));
                        }
                        n nVar = (n) linkedHashMap.get(objInvoke2);
                        n nVar2 = (n) weakHashMap.get(this);
                        if (nVar != null && nVar == nVar2) {
                            if (bVar3.b(aVar)) {
                                bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", aui.o("scheduleUpdate(); coordinator for update ID ", " and controller already exists", objInvoke2));
                                return;
                            }
                            return;
                        }
                        if (nVar == null) {
                            if (bVar3.b(aVar)) {
                                bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", aui.o("scheduleUpdate(); coordinator for update ID ", " not found, create new", objInvoke2));
                            }
                            nVar = (n) oVar.a.invoke(objInvoke2, this.a, gw6Var2);
                            linkedHashMap.put(objInvoke2, nVar);
                        }
                        n nVar3 = nVar;
                        com.yandex.plus.log.api.b bVar4 = nVar3.i;
                        LinkedHashMap linkedHashMap2 = nVar3.k;
                        if (nVar2 != null) {
                            i iVar = nVar2.j;
                            LinkedHashMap linkedHashMap3 = nVar2.k;
                            if (n.f(iVar)) {
                                bVar2 = bVar2;
                                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                                if (bVar3.b(aVar2)) {
                                    bVar3.c(aVar2, "PlusUiControllerUpdateSchedulerImpl", "removeController(); controller already add to coordinator and update already started -> cancel update and remove coordinator itself");
                                }
                                nVar2.d();
                                oVar.a(nVar2);
                            } else {
                                if (bVar3.b(aVar)) {
                                    bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "removeController(); controller already add to coordinator, remove controller from coordinator");
                                }
                                com.yandex.plus.log.api.b bVar5 = nVar2.i;
                                if (bVar5.b(aVar)) {
                                    bVar5.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "removeUpdateTask()");
                                }
                                if (!linkedHashMap3.containsKey(this)) {
                                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.d;
                                    if (bVar5.b(aVar3)) {
                                        bVar5.c(aVar3, "PlusUiControllerUpdateCoordinatorImpl", "removeUpdateTask(); controller not added!");
                                    }
                                    if (linkedHashMap3.isEmpty()) {
                                        if (bVar3.b(aVar)) {
                                            bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "removeController(); coordinator empty now -> remove coordinator");
                                        }
                                        oVar.a(nVar2);
                                    }
                                } else {
                                    if (n.f(nVar2.j)) {
                                        defpackage.c.p("Update already started!");
                                        return;
                                    }
                                    linkedHashMap3.remove(this);
                                }
                                if (linkedHashMap3.isEmpty()) {
                                    if (bVar3.b(aVar)) {
                                        bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "removeController(); coordinator empty now -> remove coordinator");
                                    }
                                    oVar.a(nVar2);
                                }
                            }
                        } else {
                            bVar2 = bVar2;
                        }
                        weakHashMap.put(this, nVar3);
                        p pVar = new p(this, eVar, bVar2, l1Var, dd4Var);
                        if (bVar4.b(aVar)) {
                            bVar4.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "addUpdateTask()");
                        }
                        if (linkedHashMap2.containsKey(this)) {
                            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.d;
                            if (bVar4.b(aVar4)) {
                                bVar4.c(aVar4, "PlusUiControllerUpdateCoordinatorImpl", "addUpdateTask(); controller already added!");
                            }
                        } else {
                            if (n.f(nVar3.j)) {
                                defpackage.c.p("Update already started!");
                                return;
                            }
                            linkedHashMap2.put(this, pVar);
                        }
                        if (this.c instanceof com.yandex.plus.bdui.ui.a) {
                            if (bVar3.b(aVar)) {
                                bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "scheduleUpdate(); controller is ContentController, start update");
                            }
                            if (bVar3.b(aVar)) {
                                bVar3.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "startUpdate()");
                            }
                            if (n.f(nVar3.j)) {
                                com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
                                if (bVar3.b(aVar5)) {
                                    bVar3.c(aVar5, "PlusUiControllerUpdateSchedulerImpl", "startUpdate(); coordinator already started, ignore start");
                                    return;
                                }
                                return;
                            }
                            com.yandex.passport.internal.network.client.a aVar6 = new com.yandex.passport.internal.network.client.a(1, oVar, o.class, "removeCoordinator", "removeCoordinator(Lcom/yandex/plus/bdui/flex/ui/PlusUiControllerUpdateCoordinator;)V", 0, 29);
                            if (bVar4.b(aVar)) {
                                bVar4.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "startUpdate()");
                            }
                            if (n.f(nVar3.j)) {
                                defpackage.c.p("Update can only be started once!");
                                return;
                            }
                            if (linkedHashMap2.isEmpty()) {
                                com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.d;
                                if (bVar4.b(aVar7)) {
                                    bVar4.c(aVar7, "PlusUiControllerUpdateCoordinatorImpl", "startUpdate(); update tasks not found!");
                                }
                                if (bVar4.b(aVar)) {
                                    bVar4.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "finishUpdate()");
                                }
                                nVar3.j = g.b;
                                aVar6.invoke(nVar3);
                                return;
                            }
                            if (bVar4.b(aVar)) {
                                bVar4.c(aVar, "PlusUiControllerUpdateCoordinatorImpl", "startUpdate(); start update");
                            }
                            oos oosVarQ = di0.Q(nVar3.h, nVar3.f, h37.b, new w(nVar3, null, 27));
                            oosVarQ.S(new b(nVar3, aVar6, 0));
                            com.yandex.passport.internal.network.client.a aVar8 = nVar3.l;
                            if (aVar8 != null) {
                                nVar3.i(oosVarQ, aVar8);
                            }
                            nVar3.l = null;
                            nVar3.j = new h(oosVarQ);
                            oosVarQ.start();
                            return;
                        }
                        return;
                    }
                }
                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.e;
                if (bVar.b(aVar9)) {
                    bVar.c(aVar9, str, "onUpdateState(); " + ((String) this.l.invoke(obj)));
                    return;
                }
                return;
            }
        } else {
            str = str2;
        }
        com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.e;
        if (bVar.b(aVar10)) {
            bVar.c(aVar10, str, "onUpdateState(); update scope is not active!");
        }
    }

    public final void c() {
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.o;
        if (bVar.b(aVar)) {
            bVar.c(aVar, this.p, "reset()");
        }
        o oVar = this.f;
        com.yandex.plus.log.api.b bVar2 = oVar.b;
        if (bVar2.b(aVar)) {
            bVar2.c(aVar, "PlusUiControllerUpdateSchedulerImpl", "cancelUpdate()");
        }
        n nVar = (n) oVar.c.get(this);
        if (nVar != null) {
            nVar.d();
            oVar.a(nVar);
        } else {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, "PlusUiControllerUpdateSchedulerImpl", "cancelUpdate(); started coordinator for controller not found, ignore cancel");
            }
        }
        this.g.h = null;
        gw6 gw6Var = this.q;
        if (gw6Var != null) {
            j35.n(gw6Var, null);
        }
        this.q = null;
        com.yandex.passport.internal.entities.k kVar = this.r;
        if (kVar != null) {
            com.yandex.plus.bdui.ui.b bVar3 = (com.yandex.plus.bdui.ui.b) kVar.c;
            View view = (View) kVar.b;
            com.yandex.plus.bdui.flex.utils.c cVar = (com.yandex.plus.bdui.flex.utils.c) kVar.a;
            int iIndexOfChild = cVar.indexOfChild(view);
            if (iIndexOfChild >= 0) {
                bVar3.b(view);
                cVar.removeViewAt(iIndexOfChild);
            }
            com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = (com.yandex.passport.internal.ui.challenge.vpn.o) kVar.d;
            if (oVar2 != null) {
                com.yandex.plus.bdui.ui.a aVar3 = (com.yandex.plus.bdui.ui.a) oVar2.b;
                View view2 = (View) oVar2.c;
                int iIndexOfChild2 = cVar.indexOfChild(view2);
                if (iIndexOfChild2 >= 0) {
                    aVar3.b(view2);
                    cVar.removeViewAt(iIndexOfChild2);
                }
            }
        }
        this.r = null;
    }
}
