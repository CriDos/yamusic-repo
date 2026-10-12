package com.yandex.plus.pay.inapp.google.internal;

import android.content.Context;
import android.text.TextUtils;
import android.util.Base64;
import com.android.billingclient.api.Purchase;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.pay.adapter.api.h0;
import defpackage.di0;
import defpackage.f37;
import defpackage.f9e;
import defpackage.hc3;
import defpackage.jc3;
import defpackage.l45;
import defpackage.lc3;
import defpackage.oc3;
import defpackage.pw6;
import defpackage.rbo;
import defpackage.uub;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wyn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.pay.inapp.api.b, rbo {
    public final w27 a;
    public final com.yandex.plus.log.api.b b;
    public final com.yandex.plus.core.activity.result.internal.h c;
    public final List d;
    public final com.yandex.plus.bdui.flex.factory.d e;
    public final jc3 f;

    public f(w27 w27Var, Context context, com.yandex.plus.log.api.b bVar) {
        context.getClass();
        w27Var.getClass();
        bVar.getClass();
        this.a = w27Var;
        this.b = bVar;
        this.c = com.yandex.plus.core.activity.result.internal.h.f;
        List listSynchronizedList = Collections.synchronizedList(new ArrayList());
        listSynchronizedList.getClass();
        this.d = listSynchronizedList;
        this.e = new com.yandex.plus.bdui.flex.factory.d(bVar, 6);
        hc3 hc3Var = new hc3(context);
        hc3Var.a = new uub(10);
        hc3Var.c = this;
        hc3Var.d = true;
        this.f = hc3Var.a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object a(pw6 pw6Var) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, com.yandex.plus.pay.inapp.internal.error.i, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, com.yandex.plus.pay.inapp.internal.error.e, com.yandex.plus.pay.inapp.internal.error.c {
        c cVar;
        if (pw6Var instanceof c) {
            cVar = (c) pw6Var;
            int i = cVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar.l = i - Integer.MIN_VALUE;
            } else {
                cVar = new c(this, pw6Var);
            }
        } else {
            cVar = new c(this, pw6Var);
        }
        Object objJ = cVar.j;
        f37 f37Var = f37.a;
        int i2 = cVar.l;
        if (i2 == 0) {
            l45.R(objJ);
            com.yandex.plus.pay.common.api.network.b bVar = new com.yandex.plus.pay.common.api.network.b();
            com.yandex.plus.log.api.b bVar2 = this.b;
            bVar2.getClass();
            com.yandex.plus.pay.inapp.google.common.internal.operation.h hVarK = u.K(new com.yandex.plus.core.templating.parser.d(bVar2, bVar), bVar2);
            cVar.l = 1;
            objJ = u.j(hVarK, this.f, cVar);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        String str = ((lc3) objJ).a;
        str.getClass();
        return new com.yandex.plus.pay.inapp.api.a(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object b(com.yandex.plus.pay.inapp.api.e eVar, pw6 pw6Var) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, com.yandex.plus.pay.inapp.internal.error.i, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, com.yandex.plus.pay.inapp.internal.error.e, com.yandex.plus.pay.inapp.internal.error.c {
        e eVar2;
        String str;
        if (pw6Var instanceof e) {
            eVar2 = (e) pw6Var;
            int i = eVar2.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar2.l = i - Integer.MIN_VALUE;
            } else {
                eVar2 = new e(this, pw6Var);
            }
        } else {
            eVar2 = new e(this, pw6Var);
        }
        Object objJ = eVar2.j;
        f37 f37Var = f37.a;
        int i2 = eVar2.l;
        if (i2 == 0) {
            l45.R(objJ);
            int iOrdinal = eVar.ordinal();
            if (iOrdinal == 0) {
                str = "subs";
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                str = "inapp";
            }
            h0 h0Var = new h0(str, 3);
            com.yandex.plus.log.api.b bVar = this.b;
            bVar.getClass();
            com.yandex.plus.pay.inapp.google.common.internal.operation.h hVarK = u.K(new com.yandex.plus.core.templating.parser.d(bVar, h0Var), bVar);
            eVar2.l = 1;
            objJ = u.j(hVarK, this.f, eVar2);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        Iterable<Purchase> iterable = (Iterable) objJ;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (Purchase purchase : iterable) {
            JSONObject jSONObject = purchase.c;
            JSONObject jSONObject2 = purchase.c;
            String strOptString = jSONObject.optString("orderId");
            String str2 = TextUtils.isEmpty(strOptString) ? null : strOptString;
            ArrayList arrayListA = purchase.a();
            String str3 = purchase.a;
            str3.getClass();
            byte[] bytes = str3.getBytes(Charsets.UTF_8);
            bytes.getClass();
            String strEncodeToString = Base64.encodeToString(bytes, 2);
            strEncodeToString.getClass();
            String str4 = purchase.b;
            str4.getClass();
            String strB = purchase.b();
            strB.getClass();
            arrayList.add(new com.yandex.plus.pay.inapp.api.f(str2, arrayListA, strEncodeToString, str4, strB, jSONObject2.optBoolean("acknowledged", true), jSONObject2.optBoolean("autoRenewing")));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object c(List list, com.yandex.plus.pay.inapp.api.e eVar, pw6 pw6Var) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, com.yandex.plus.pay.inapp.internal.error.i, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, com.yandex.plus.pay.inapp.internal.error.e, com.yandex.plus.pay.inapp.internal.error.c {
        d dVar;
        String str;
        if (pw6Var instanceof d) {
            dVar = (d) pw6Var;
            int i = dVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.l = i - Integer.MIN_VALUE;
            } else {
                dVar = new d(this, pw6Var);
            }
        } else {
            dVar = new d(this, pw6Var);
        }
        Object objJ = dVar.j;
        f37 f37Var = f37.a;
        int i2 = dVar.l;
        if (i2 == 0) {
            l45.R(objJ);
            int iOrdinal = eVar.ordinal();
            if (iOrdinal == 0) {
                str = "subs";
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                str = "inapp";
            }
            list.getClass();
            o oVar = new o();
            oVar.a = list;
            oVar.b = str;
            oVar.c = "getProducts(" + list + ", " + str + ')';
            com.yandex.plus.log.api.b bVar = this.b;
            bVar.getClass();
            com.yandex.plus.pay.inapp.google.common.internal.operation.h hVarK = u.K(new com.yandex.plus.core.templating.parser.d(bVar, oVar), bVar);
            dVar.l = 1;
            objJ = u.j(hVarK, this.f, dVar);
            if (objJ == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objJ);
        }
        Iterable iterable = (Iterable) objJ;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(new g((wyn) it.next()));
        }
        return arrayList;
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object d(g gVar, com.yandex.plus.pay.inapp.api.h hVar, pw6 pw6Var) {
        if (gVar == null) {
            gVar = null;
        }
        if (gVar != null) {
            return di0.Y(this.a, new com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers.c(gVar, hVar, this, null), pw6Var);
        }
        defpackage.c.p("Expected google play product to start purchase");
        return null;
    }

    @Override // com.yandex.plus.pay.inapp.api.b
    public final Object e(com.yandex.plus.pay.inapp.api.f fVar, pw6 pw6Var) throws com.yandex.plus.pay.inapp.internal.error.b, com.yandex.plus.pay.inapp.internal.error.a, com.yandex.plus.pay.inapp.internal.error.i, com.yandex.plus.pay.inapp.internal.error.h, com.yandex.plus.pay.inapp.internal.error.g, com.yandex.plus.pay.inapp.internal.error.f, com.yandex.plus.pay.inapp.internal.error.e, com.yandex.plus.pay.inapp.internal.error.c {
        boolean z = fVar.g;
        String str = fVar.e;
        h0 h0Var = z ? new h0(str, 1) : new h0(str, 2);
        com.yandex.plus.log.api.b bVar = this.b;
        bVar.getClass();
        Object objJ = u.j(u.K(new com.yandex.plus.core.templating.parser.d(bVar, h0Var), bVar), this.f, pw6Var);
        return objJ == f37.a ? objJ : Unit.a;
    }

    @Override // defpackage.rbo
    public final void onPurchasesUpdated(oc3 oc3Var, List list) {
        oc3Var.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
        com.yandex.plus.log.api.b bVar = this.b;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "GoogleBilling8Facade", "onPurchaseUpdate(" + oc3Var + ", " + list + ')');
        }
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            ((rbo) it.next()).onPurchasesUpdated(oc3Var, list);
        }
    }
}
