package com.yandex.plus.bdui.plus.action;

import defpackage.di0;
import defpackage.gw6;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements com.yandex.plus.bdui.action.e {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;

    public e(com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.pay.ui.core.api.domain.a aVar, gw6 gw6Var) {
        dVar.getClass();
        aVar.getClass();
        this.b = dVar;
        this.c = aVar;
        this.d = gw6Var;
    }

    public static final void b(e eVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        jVar.a.c(aVar, jVar.c, jVar.e);
    }

    @Override // com.yandex.plus.bdui.action.e
    public final void a(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.j jVar) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                d dVar = (d) aVar;
                dVar.getClass();
                di0.R((gw6) obj, null, null, new com.yandex.passport.sloth.ui.p(jVar, this, dVar, null, 3), 3);
                break;
            case 1:
                ((o) aVar).getClass();
                com.yandex.plus.log.api.b bVar = jVar.b;
                com.yandex.plus.bdui.query.e eVar = (com.yandex.plus.bdui.query.e) ((com.yandex.plus.bdui.plus.scenario.e) this.b).b.d;
                if (eVar == null) {
                    com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.d;
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "PlusReloadDocumentActionHandler", "handle(); last query not found!");
                    }
                } else {
                    com.yandex.plus.bdui.action.a aVarD = ((com.yandex.plus.bdui.a) ((Function0) obj).invoke()).d(eVar, false, (com.yandex.plus.bdui.document.e) ((com.yandex.plus.bdui.plus.scenario.g) this.c).invoke(eVar));
                    Map map = jVar.e;
                    com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                    if (bVar.b(aVar3)) {
                        bVar.c(aVar3, "PlusReloadDocumentActionHandler", "handle(); dispatch load action = " + aVarD + " with payload = " + map);
                    }
                    jVar.a.c(aVarD, jVar.c, map);
                }
                break;
            default:
                com.yandex.plus.bdui.plus.checkout.action.f fVar = (com.yandex.plus.bdui.plus.checkout.action.f) aVar;
                fVar.getClass();
                com.yandex.plus.log.api.b bVar2 = jVar.b;
                com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar4)) {
                    bVar2.c(aVar4, "PlusPayOpenUrlActionHandler", "handle(); opening url = " + fVar.a + ", authorize = " + fVar.b);
                }
                di0.R((gw6) obj, null, null, new com.yandex.plus.bdui.plus.checkout.action.g(fVar, this, null, 0), 3);
                break;
        }
    }

    public e(com.yandex.plus.bdui.plus.scenario.e eVar, com.yandex.plus.bdui.plus.scenario.g gVar, Function0 function0) {
        function0.getClass();
        this.b = eVar;
        this.c = gVar;
        this.d = function0;
    }

    public e(com.yandex.passport.internal.autologin.d dVar, com.yandex.plus.bdui.plus.auth.a aVar, gw6 gw6Var) {
        this.b = dVar;
        this.c = aVar;
        this.d = gw6Var;
    }
}
