package com.yandex.plus.core.templating.template;

import com.yandex.plus.core.templating.render.a0;
import com.yandex.plus.core.templating.render.b0;
import defpackage.wzf;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements a0 {
    public final com.yandex.plus.core.templating.render.c a;

    public k(com.yandex.plus.core.templating.render.c cVar) {
        this.a = cVar;
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final void a(Map map) {
        map.getClass();
        this.a.a(map);
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final Set b() {
        return this.a.b();
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final boolean c() {
        return this.a.c();
    }

    public final Object d(wzf wzfVar) throws b0 {
        LinkedHashSet linkedHashSet;
        wzfVar.getClass();
        com.yandex.plus.core.templating.render.c cVar = this.a;
        com.yandex.plus.log.api.b bVar = cVar.c;
        String str = cVar.d;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, str, "getRendered()");
        }
        Object obj = cVar.g;
        if (obj != null) {
            return obj;
        }
        com.yandex.plus.core.kotlin.extensions.b bVar2 = (com.yandex.plus.core.kotlin.extensions.b) com.yandex.plus.core.kotlin.extensions.a.a.get();
        if (!((bVar2 == null || (linkedHashSet = bVar2.c) == null) ? false : linkedHashSet.contains(b0.class))) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, str, "getRendered(); not rendered yet!");
            }
        }
        throw new b0(cVar, com.yandex.passport.internal.ui.sloth.authsdk.h.k(cVar.e));
    }
}
