package com.yandex.plus.bdui.plus.content.controller;

import defpackage.di0;
import defpackage.e37;
import defpackage.gw6;
import defpackage.n11;
import java.util.Map;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class r implements com.yandex.plus.bdui.action.c, com.yandex.plus.bdui.plus.utils.e {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.f a;
    public final com.yandex.plus.bdui.action.c b;
    public final o c;
    public final com.yandex.plus.bdui.plus.checkout.o d;
    public final e37 e;

    public r(com.yandex.plus.bdui.action.c cVar, o oVar, com.yandex.plus.bdui.plus.checkout.o oVar2, gw6 gw6Var, com.yandex.plus.log.api.b bVar) {
        cVar.getClass();
        oVar2.getClass();
        gw6Var.getClass();
        bVar.getClass();
        this.a = new com.yandex.plus.bdui.plus.utils.f(bVar, "PlusWebContentController.WebActionDispatcher");
        this.b = cVar;
        this.c = oVar;
        this.d = oVar2;
        this.e = gw6Var;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.a.a;
    }

    @Override // com.yandex.plus.bdui.action.c
    public final void c(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.action.i iVar, Map map) {
        aVar.getClass();
        iVar.getClass();
        di0.R(this.e, null, null, new n11(this, aVar, iVar, map, (Continuation) null, 24), 3);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.a.b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        throw null;
    }
}
