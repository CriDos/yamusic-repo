package com.yandex.plus.bdui.plus.content.controller;

import com.yandex.plus.bdui.plus.content.serializer.d0;
import defpackage.f9e;
import defpackage.lo5;
import defpackage.yds;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d a;
    public final j b;
    public final com.yandex.plus.bdui.plus.checkout.o c;

    public f(com.yandex.plus.bdui.m mVar, j jVar, com.yandex.plus.bdui.plus.checkout.o oVar) {
        mVar.getClass();
        this.a = new com.yandex.plus.bdui.plus.utils.d(mVar, "CustomViewActionDispatcher");
        this.b = jVar;
        this.c = oVar;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a.a.c;
    }

    public final void b(JSONObject jSONObject, String str, String str2, Map map) {
        Object eVar;
        com.yandex.plus.bdui.content.c cVar = (com.yandex.plus.bdui.content.c) this.b.invoke();
        if (cVar != null) {
            com.yandex.plus.bdui.shared.b bVar = cVar.c;
            com.yandex.plus.bdui.plus.utils.d dVar = this.a;
            dVar.getClass();
            String str3 = dVar.b;
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
            if (bVar2.b(aVar)) {
                bVar2.c(aVar, str3, yds.m('\"', "dispatchAction(); name = \"", str));
            }
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            if (bVar3.b(aVar)) {
                bVar3.c(aVar, str3, "getAction(); props = " + jSONObject);
            }
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("actions");
            if (jSONObjectOptJSONObject == null) {
                eVar = new e("\"actions\" dictionary not found in customProps!");
            } else {
                String strL = com.yandex.passport.internal.ui.sloth.authsdk.h.L(str, jSONObjectOptJSONObject);
                if (strL == null) {
                    eVar = new e(lo5.o("custom action named \"", str, "\" not found in \"actions\" dictionary!"));
                } else {
                    com.yandex.plus.bdui.action.a aVar2 = (com.yandex.plus.bdui.action.a) ((d0) ((com.yandex.plus.bdui.plus.content.i) cVar.b)).d().get(strL);
                    eVar = aVar2 == null ? new e(lo5.o("action named \"", strL, "\" not found in layout actions!")) : new d(aVar2);
                }
            }
            if (eVar instanceof d) {
                j(((d) eVar).a, bVar.d(new com.yandex.plus.bdui.plus.shared.f(str2)), map);
                return;
            }
            if (!(eVar instanceof e)) {
                f9e.e();
                return;
            }
            com.yandex.plus.log.api.b bVar4 = dVar.w().c;
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            boolean zB = bVar4.b(aVar3);
            String str4 = ((e) eVar).a;
            if (zB) {
                bVar4.c(aVar3, str3, "dispatchOnErrorAction(); ".concat(str4));
            }
            com.yandex.plus.bdui.action.a aVarA = this.c.a(new IllegalStateException("PlusDivContent: ".concat(str4)));
            com.yandex.plus.log.api.b bVar5 = dVar.w().c;
            if (bVar5.b(aVar)) {
                bVar5.c(aVar, str3, "dispatchOnErrorAction(); dispatch onErrorAction = " + aVarA);
            }
            j(aVarA, bVar, null);
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.a.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.a.b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.a.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.a.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.a.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.a.a;
    }
}
