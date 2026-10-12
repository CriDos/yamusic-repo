package com.yandex.plus.divkit.impl;

import android.net.Uri;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.bdui.plus.content.controller.x;
import defpackage.a4a;
import defpackage.akp;
import defpackage.b09;
import defpackage.bu1;
import defpackage.fky;
import defpackage.gw6;
import defpackage.sg1;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.yka;
import defpackage.ylc;
import defpackage.yw8;
import kotlin.jvm.functions.Function0;
import org.json.JSONException;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends b09 {
    public final com.yandex.plus.bdui.plus.content.controller.k a;
    public final com.yandex.plus.log.api.b b;

    public c(com.yandex.plus.bdui.plus.content.controller.k kVar, com.yandex.plus.log.api.b bVar) {
        kVar.getClass();
        bVar.getClass();
        this.a = kVar;
        this.b = bVar;
    }

    @Override // defpackage.b09
    public final boolean a(yw8 yw8Var, yka ykaVar, ylc ylcVar) {
        yw8Var.getClass();
        ykaVar.getClass();
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivActionHandlerImpl", "handleAction(action=" + com.yandex.passport.internal.ui.sloth.c.z(yw8Var, ylcVar) + ')');
        }
        return f(ylcVar, ykaVar, new fky(yw8Var, ylcVar, 21)) || super.a(yw8Var, ykaVar, ylcVar);
    }

    @Override // defpackage.b09
    public final boolean b(a4a a4aVar, yka ykaVar, ylc ylcVar) {
        ykaVar.getClass();
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivActionHandlerImpl", "handleAction(sightAction=" + com.yandex.passport.internal.ui.sloth.c.A(a4aVar, ylcVar) + ')');
        }
        return f(ylcVar, ykaVar, new fky(a4aVar, ylcVar, 22)) || super.b(a4aVar, ykaVar, ylcVar);
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00f2  */
    public final boolean f(ylc ylcVar, yka ykaVar, Function0 function0) throws JSONException {
        Object ujpVar;
        Object obj;
        int iHashCode;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (com.yandex.plus.divkit.api.a) function0.invoke();
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        com.yandex.plus.bdui.plus.content.controller.k kVar = this.a;
        if (thA == null) {
            obj = null;
        } else {
            com.yandex.plus.divkit.api.b bVar = thA instanceof com.yandex.plus.divkit.api.b ? (com.yandex.plus.divkit.api.b) thA : null;
            if (bVar != null) {
                ykaVar.getView().getClass();
                kVar.getClass();
                x xVar = kVar.a.o;
                if (xVar != null) {
                    com.yandex.passport.internal.core.accounts.h hVar = kVar.b;
                    com.yandex.plus.bdui.content.c cVar = xVar.a;
                    cVar.getClass();
                    String str = bVar.a;
                    com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) hVar.b;
                    dVar.getClass();
                    String str2 = dVar.b;
                    com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                    if (bVar2.b(aVar)) {
                        bVar2.c(aVar, str2, "handelError(); urlExpression = " + str);
                    }
                    if (str == null) {
                        obj = null;
                    } else {
                        if (str.length() <= 0) {
                            str = null;
                        }
                        if (str == null) {
                            obj = null;
                        } else {
                            Uri uri = Uri.parse(str);
                            String scheme = uri.getScheme();
                            if (scheme == null || ((iHashCode = scheme.hashCode()) == -1742751287 ? !scheme.equals("plus-action") : !(iHashCode == -631075305 && scheme.equals("plus-handler")))) {
                                obj = null;
                                com.yandex.plus.log.api.b bVar3 = dVar.w().c;
                                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
                                if (bVar3.b(aVar2)) {
                                    bVar3.c(aVar2, str2, "handleError(); unknown action uri scheme = " + uri.getScheme());
                                }
                            } else {
                                com.yandex.plus.bdui.action.a aVarA = ((com.yandex.plus.bdui.plus.checkout.o) hVar.c).a(bVar);
                                com.yandex.plus.log.api.b bVar4 = dVar.w().c;
                                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                                if (bVar4.b(aVar3)) {
                                    bVar4.c(aVar3, str2, "handleError(); dispatch onErrorAction = " + aVarA);
                                }
                                obj = null;
                                hVar.j(aVarA, cVar.c, null);
                            }
                        }
                    }
                } else {
                    obj = null;
                }
            } else {
                obj = null;
            }
        }
        if (ujpVar instanceof ujp) {
            ujpVar = obj;
        }
        com.yandex.plus.divkit.api.a aVar4 = (com.yandex.plus.divkit.api.a) ujpVar;
        if (aVar4 == null) {
            return false;
        }
        n nVarN = u.N(ylcVar, this.b, "DivActionHandlerImpl");
        ykaVar.getView().getClass();
        kVar.getClass();
        com.yandex.plus.bdui.plus.content.controller.m mVar = kVar.a;
        x xVar2 = mVar.o;
        if (xVar2 == null) {
            return false;
        }
        com.yandex.passport.internal.core.accounts.h hVar2 = kVar.b;
        com.yandex.plus.bdui.plus.content.controller.g gVar = mVar.n;
        com.yandex.plus.bdui.content.c cVar2 = xVar2.a;
        gw6 gw6Var = xVar2.c;
        cVar2.getClass();
        String scheme2 = aVar4.a.getScheme();
        if (scheme2 == null) {
            return false;
        }
        int iHashCode2 = scheme2.hashCode();
        if (iHashCode2 != -1742751287) {
            if (iHashCode2 != -631075305 || !scheme2.equals("plus-handler")) {
                return false;
            }
            hVar2.J(gVar, aVar4.a, aVar4.b, nVarN, new bu1(hVar2, cVar2, aVar4, nVarN, gw6Var));
        } else {
            if (!scheme2.equals("plus-action")) {
                return false;
            }
            hVar2.J(gVar, aVar4.a, aVar4.b, nVarN, new sg1(hVar2, cVar2, aVar4, 21));
        }
        return true;
    }
}
