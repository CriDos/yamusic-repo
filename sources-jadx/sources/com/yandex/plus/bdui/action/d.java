package com.yandex.plus.bdui.action;

import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.controller.r;
import defpackage.drb;
import defpackage.ena;
import defpackage.he;
import defpackage.saj;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c {
    public final /* synthetic */ int a = 1;
    public final com.yandex.plus.log.api.b b;
    public final Object c;
    public final Object d;

    public d(com.yandex.plus.bdui.flex.utils.b bVar, saj sajVar, com.yandex.plus.log.api.b bVar2) {
        bVar.getClass();
        sajVar.getClass();
        bVar2.getClass();
        this.c = bVar;
        this.d = sajVar;
        this.b = bVar2;
    }

    @Override // com.yandex.plus.bdui.action.c
    public final void c(a aVar, i iVar, Map map) {
        he eVar;
        int i = this.a;
        Object obj = this.d;
        com.yandex.plus.log.api.b bVar = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                aVar.getClass();
                iVar.getClass();
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
                if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "ActionDispatcherWrapper", "dispatch(); action = " + aVar + ", context = " + iVar + ", payload = " + map);
                }
                if (!((Boolean) ((o0) obj).invoke(aVar)).booleanValue()) {
                    if (bVar.b(aVar2)) {
                        bVar.c(aVar2, "ActionDispatcherWrapper", "dispatch(); action " + aVar + " not handled locally, dispatch normally");
                    }
                    ((r) obj2).c(aVar, iVar, map);
                } else if (bVar.b(aVar2)) {
                    bVar.c(aVar2, "ActionDispatcherWrapper", "dispatch(); action " + aVar + " handled locally");
                }
                break;
            default:
                com.yandex.plus.bdui.flex.utils.b bVar2 = (com.yandex.plus.bdui.flex.utils.b) obj2;
                aVar.getClass();
                iVar.getClass();
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar3)) {
                    bVar.c(aVar3, "PlusActionDispatcher", "Dispatch action = " + aVar + " with payload = " + map);
                }
                bVar2.getClass();
                com.yandex.plus.bdui.flex.action.j jVar = aVar instanceof com.yandex.plus.bdui.flex.action.j ? (com.yandex.plus.bdui.flex.action.j) aVar : null;
                if (jVar == null || (eVar = jVar.a) == null) {
                    eVar = new com.yandex.plus.bdui.flex.action.e(aVar, map);
                }
                ena enaVar = new ena(bVar2.c(iVar.a));
                drb drbVar = drb.a;
                drbVar.getClass();
                ((saj) obj).b(eVar, enaVar, drbVar);
                break;
        }
    }

    public d(r rVar, com.yandex.plus.log.api.b bVar, o0 o0Var) {
        this.c = rVar;
        this.b = bVar;
        this.d = o0Var;
    }
}
