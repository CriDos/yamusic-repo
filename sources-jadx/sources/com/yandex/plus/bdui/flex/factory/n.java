package com.yandex.plus.bdui.flex.factory;

import defpackage.brb;
import defpackage.eh;
import defpackage.he;
import defpackage.j2p;
import defpackage.mn4;
import defpackage.msb;
import defpackage.mx7;
import defpackage.rtq;
import defpackage.ttq;
import defpackage.xzf;
import defpackage.zpa;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class n implements xzf {
    public final /* synthetic */ int a;
    public final ttq b;

    public n(com.yandex.plus.bdui.flex.utils.b bVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = mn4.m("com.yandex.plus.bdui.action.Action", new rtq[0]);
                break;
            case 2:
                this.b = mn4.m("com.yandex.plus.bdui.query.DocumentQuery", new rtq[0]);
                break;
            default:
                this.b = mn4.m("com.yandex.plus.bdui.query.ActionQuery", new rtq[0]);
                break;
        }
    }

    @Override // defpackage.xzf
    public final Object deserialize(mx7 mx7Var) {
        eh ehVar;
        he heVar;
        zpa zpaVar;
        switch (this.a) {
            case 0:
                mx7Var.getClass();
                xzf xzfVarB = mx7Var.a().b(j2p.a(eh.class), brb.a);
                if (xzfVarB == null || (ehVar = (eh) mx7Var.e(xzfVarB)) == null) {
                    defpackage.c.p("flex.core.action.remote.ActionQuery deserializer not found!");
                    return null;
                }
                String str = ehVar.a;
                Map map = ehVar.b;
                Map map2 = ehVar.c;
                str.getClass();
                map.getClass();
                return new com.yandex.plus.bdui.query.b(str, map, map2);
            case 1:
                mx7Var.getClass();
                xzf xzfVarB2 = mx7Var.a().b(j2p.a(he.class), brb.a);
                if (xzfVarB2 != null && (heVar = (he) mx7Var.e(xzfVarB2)) != null) {
                    return com.yandex.plus.bdui.flex.utils.b.f(heVar);
                }
                defpackage.c.p("flex.core.model.Action deserializer not found!");
                return null;
            default:
                mx7Var.getClass();
                xzf xzfVarB3 = mx7Var.a().b(j2p.a(zpa.class), brb.a);
                if (xzfVarB3 != null && (zpaVar = (zpa) mx7Var.e(xzfVarB3)) != null) {
                    return com.yandex.plus.bdui.flex.utils.b.i(zpaVar);
                }
                defpackage.c.p("flex.core.query.DocumentQuery deserializer not found!");
                return null;
        }
    }

    @Override // defpackage.xzf
    public final rtq getDescriptor() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
        }
        return this.b;
    }

    @Override // defpackage.xzf
    public final void serialize(msb msbVar, Object obj) {
        Object eVar;
        switch (this.a) {
            case 0:
                com.yandex.plus.bdui.query.b bVar = (com.yandex.plus.bdui.query.b) obj;
                msbVar.getClass();
                bVar.getClass();
                xzf xzfVarB = msbVar.a().b(j2p.a(eh.class), brb.a);
                if (xzfVarB == null) {
                    defpackage.c.p("flex.core.action.remote.ActionQuery serializer not found!");
                } else {
                    msbVar.v(xzfVarB, new eh(bVar.a, bVar.b, bVar.c));
                }
                break;
            case 1:
                com.yandex.plus.bdui.action.a aVar = (com.yandex.plus.bdui.action.a) obj;
                msbVar.getClass();
                aVar.getClass();
                xzf xzfVarB2 = msbVar.a().b(j2p.a(he.class), brb.a);
                if (xzfVarB2 == null) {
                    defpackage.c.p("flex.core.model.Action serializer not found!");
                } else {
                    com.yandex.plus.bdui.flex.action.j jVar = aVar instanceof com.yandex.plus.bdui.flex.action.j ? (com.yandex.plus.bdui.flex.action.j) aVar : null;
                    if (jVar == null || (eVar = jVar.a) == null) {
                        eVar = new com.yandex.plus.bdui.flex.action.e(aVar, null);
                    }
                    msbVar.v(xzfVarB2, eVar);
                }
                break;
            default:
                com.yandex.plus.bdui.query.e eVar2 = (com.yandex.plus.bdui.query.e) obj;
                msbVar.getClass();
                eVar2.getClass();
                xzf xzfVarB3 = msbVar.a().b(j2p.a(zpa.class), brb.a);
                if (xzfVarB3 == null) {
                    defpackage.c.p("flex.core.query.DocumentQuery serializer not found!");
                } else {
                    msbVar.v(xzfVarB3, new zpa(eVar2.a, eVar2.b, eVar2.c));
                }
                break;
        }
    }
}
