package com.yandex.plus.bdui.plus.action;

import com.yandex.passport.data.network.da;
import defpackage.di0;
import defpackage.e6c;
import defpackage.ebx;
import defpackage.gw6;
import defpackage.jrg;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class n extends b {
    public final da f;
    public final gw6 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(com.yandex.plus.bdui.plus.scenario.h hVar, com.yandex.plus.bdui.plus.query.a aVar, com.yandex.plus.bdui.plus.scenario.g gVar, Function0 function0, da daVar, gw6 gw6Var) {
        super(hVar, aVar, new ebx(22, gVar), new jrg(function0, 8), "PlusNextDocumentActionHandler");
        aVar.getClass();
        function0.getClass();
        this.f = daVar;
        this.g = gw6Var;
    }

    @Override // com.yandex.plus.bdui.plus.action.b
    public final void b(t tVar, com.yandex.plus.bdui.query.g gVar, com.yandex.plus.bdui.document.e eVar, com.yandex.plus.bdui.action.j jVar) {
        a0 a0Var = (a0) tVar;
        com.yandex.plus.bdui.query.e eVar2 = (com.yandex.plus.bdui.query.e) gVar;
        a0Var.getClass();
        da daVar = this.f;
        if (daVar == null) {
            super.b(a0Var, eVar2, eVar, jVar);
            return;
        }
        com.yandex.plus.log.api.b bVar = jVar.b;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, this.e, "handleInner(); query = " + eVar2);
        }
        di0.R(this.g, null, null, new e6c(a0Var, jVar, this, daVar, eVar2, eVar, (Continuation) null), 3);
    }
}
