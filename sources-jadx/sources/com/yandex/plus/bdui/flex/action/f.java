package com.yandex.plus.bdui.flex.action;

import androidx.core.app.b1;
import com.yandex.plus.bdui.plus.checkout.o;
import defpackage.akp;
import defpackage.di0;
import defpackage.ena;
import defpackage.fvx;
import defpackage.gw6;
import defpackage.he;
import defpackage.hfr;
import defpackage.j2p;
import defpackage.jzf;
import defpackage.k05;
import defpackage.l1i;
import defpackage.lig;
import defpackage.okg;
import defpackage.saj;
import defpackage.sjp;
import defpackage.t65;
import defpackage.uf;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vma;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements uf {
    public final com.yandex.plus.bdui.flex.utils.b a;
    public final o b;
    public final gw6 c;
    public final com.yandex.plus.log.api.b d;
    public final LinkedHashMap e;
    public final vdt f;

    public f(com.yandex.plus.bdui.flex.utils.b bVar, LinkedHashMap linkedHashMap, com.yandex.plus.bdui.flex.factory.d dVar, b1 b1Var, o oVar, gw6 gw6Var, com.yandex.plus.log.api.b bVar2) {
        bVar2.getClass();
        this.a = bVar;
        this.b = oVar;
        this.c = gw6Var;
        this.d = bVar2;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(entry.getKey(), okg.b((Function0) entry.getValue()));
        }
        this.e = linkedHashMap2;
        this.f = okg.b(new fvx(dVar, b1Var, this, 8));
    }

    public final void a(com.yandex.plus.bdui.action.j jVar, com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.e eVar) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            eVar.a(aVar, jVar);
            ujpVar = Unit.a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            c(jVar, aVar, thA);
        }
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        e eVar = (e) heVar;
        eVar.getClass();
        com.yandex.plus.bdui.action.a aVar = eVar.a;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.d;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "FlexActionHandler", "handle(); action = " + eVar);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = this.e.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            lig ligVar = ((k05) ((jzf) entry.getKey())).i(aVar) ? (lig) entry.getValue() : null;
            if (ligVar != null) {
                arrayList.add(ligVar);
            }
        }
        lig ligVar2 = (lig) CollectionsKt.firstOrNull(arrayList);
        com.yandex.plus.bdui.action.e eVar2 = ligVar2 != null ? (com.yandex.plus.bdui.action.e) ligVar2.getValue() : null;
        Map map = eVar.b;
        com.yandex.plus.bdui.flex.utils.b bVar2 = this.a;
        com.yandex.plus.bdui.action.c cVar = (com.yandex.plus.bdui.action.c) bVar2.a.invoke(bVar2, (saj) t65Var.d);
        com.yandex.plus.bdui.shared.b bVarJ = bVar2.j(((ena) t65Var.c).a);
        com.yandex.plus.bdui.action.i iVar = new com.yandex.plus.bdui.action.i(bVarJ);
        vma vmaVar = (vma) t65Var.b;
        com.yandex.plus.bdui.action.j jVar = new com.yandex.plus.bdui.action.j(cVar, bVar2.b, iVar, vmaVar != null ? bVar2.h(vmaVar) : null, map);
        if (eVar2 == null) {
            c(jVar, aVar, new IllegalArgumentException("Unsupported action type " + j2p.a(aVar.getClass()) + " with payload " + eVar.b));
            return;
        }
        ((com.yandex.plus.bdui.flex.utils.g) this.f.getValue()).getClass();
        com.yandex.plus.bdui.flex.utils.d dVarA = com.yandex.plus.bdui.flex.utils.g.a(bVarJ, aVar);
        if (!dVarA.c.isEmpty() || !dVarA.d.isEmpty()) {
            di0.R(this.c, null, null, new hfr(this, dVarA, jVar, aVar, eVar2, null, 26), 3);
            return;
        }
        com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar3)) {
            bVar.c(aVar3, "FlexActionHandler", "Renderables not found");
        }
        a(jVar, aVar, eVar2);
    }

    public final void c(com.yandex.plus.bdui.action.j jVar, com.yandex.plus.bdui.action.a aVar, Throwable th) {
        com.yandex.plus.bdui.action.e eVar;
        Object ujpVar;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
        com.yandex.plus.log.api.b bVar = this.d;
        if (bVar.b(aVar2)) {
            bVar.a(aVar2, "FlexActionHandler", "Handle action " + aVar + " failed!", th);
        }
        com.yandex.plus.bdui.action.a aVarA = this.b.a(th);
        lig ligVar = (lig) this.e.get(j2p.a(aVarA.getClass()));
        if (ligVar == null || (eVar = (com.yandex.plus.bdui.action.e) ligVar.getValue()) == null) {
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException("Unsupported onErrorAction type " + j2p.a(aVarA.getClass()) + '!', th);
            if (!bVar.b(aVar2)) {
                throw illegalArgumentException;
            }
            bVar.a(aVar2, "FlexActionHandler", "Handle onErrorAction " + aVarA + " failed also!", illegalArgumentException);
            throw illegalArgumentException;
        }
        try {
            sjp sjpVar = akp.b;
            eVar.a(aVarA, jVar);
            ujpVar = Unit.a;
        } catch (Throwable th2) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th2);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            IllegalStateException illegalStateException = new IllegalStateException("Exception while handling of onErrorAction " + aVarA + '!', thA);
            com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.e;
            if (!bVar.b(aVar3)) {
                throw illegalStateException;
            }
            bVar.a(aVar3, "FlexActionHandler", "Handle onErrorAction " + aVarA + " failed also!", illegalStateException);
            throw illegalStateException;
        }
    }
}
