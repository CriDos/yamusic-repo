package com.yandex.plus.core.templating.template;

import com.yandex.plus.core.templating.render.a0;
import com.yandex.plus.core.templating.render.b0;
import defpackage.f9e;
import defpackage.j2p;
import defpackage.k05;
import defpackage.vm5;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class j implements a0 {
    public final k05 a;
    public i b;
    public final com.yandex.plus.log.api.b c;

    public j(k05 k05Var, i iVar, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.a = k05Var;
        this.b = iVar;
        this.c = bVar;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "init()");
        }
        if (this.b instanceof g) {
            try {
                if (k05Var.equals(j2p.a(String.class)) && !(this.b instanceof f)) {
                    throw new IllegalArgumentException("Only StringTemplate available for String templateables!");
                }
                if (!k05Var.equals(j2p.a(String.class)) && !(this.b instanceof e)) {
                    throw new IllegalArgumentException("Only SingleTemplate available for non-String templateables!");
                }
            } catch (Throwable th) {
                com.yandex.plus.log.api.b bVar2 = this.c;
                com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
                if (bVar2.b(aVar2)) {
                    bVar2.a(aVar2, "TemplateableImpl", "init(); templateable class and state is not compatible!", th);
                }
                throw th;
            }
        }
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final void a(Map map) {
        map.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "render(); data = " + map);
        }
        i iVar = this.b;
        g gVar = iVar instanceof g ? (g) iVar : null;
        if (gVar == null) {
            if (bVar.b(aVar)) {
                bVar.c(aVar, "TemplateableImpl", "render(); already rendered");
            }
        } else {
            Object objA = gVar.a(map);
            if (bVar.b(aVar)) {
                bVar.c(aVar, "TemplateableImpl", "render(); succeeded with value = " + objA);
            }
            this.b = new h(objA);
        }
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final Set b() {
        List listB;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "getPlaceholders()");
        }
        i iVar = this.b;
        if (iVar instanceof g) {
            listB = ((g) iVar).b();
        } else {
            if (!(iVar instanceof h)) {
                f9e.e();
                return null;
            }
            listB = null;
        }
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "getPlaceholders(); tokens = " + listB);
        }
        if (listB == null) {
            return null;
        }
        List list = listB;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((c) it.next()).a);
        }
        return CollectionsKt.z0(arrayList);
    }

    @Override // com.yandex.plus.core.templating.render.a0
    public final boolean c() {
        boolean z = !(this.b instanceof g);
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "isRendered() = " + z);
        }
        return z;
    }

    public final Object d(wzf wzfVar) throws b0 {
        LinkedHashSet linkedHashSet;
        wzfVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "TemplateableImpl", "getValue()");
        }
        i iVar = this.b;
        if (!(iVar instanceof g)) {
            if (!(iVar instanceof h)) {
                f9e.e();
                return null;
            }
            if (bVar.b(aVar)) {
                bVar.c(aVar, "TemplateableImpl", "getValue(); value = " + ((h) iVar).a);
            }
            return ((h) iVar).a;
        }
        com.yandex.plus.core.kotlin.extensions.b bVar2 = (com.yandex.plus.core.kotlin.extensions.b) com.yandex.plus.core.kotlin.extensions.a.a.get();
        if (!((bVar2 == null || (linkedHashSet = bVar2.c) == null) ? false : linkedHashSet.contains(b0.class))) {
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar.b(aVar2)) {
                bVar.c(aVar2, "TemplateableImpl", "getValue(); not rendered yet!");
            }
        }
        throw new b0(this, "Templateable<" + com.yandex.plus.core.reflect.b.b(((g) iVar).c()) + '>');
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return this.a.equals(jVar.a) && this.b.equals(jVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }
}
