package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts;

import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import defpackage.skd;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ com.yandex.plus.pay.ui.core.mobile.view.toolbar.h k;
    public final /* synthetic */ com.yandex.plus.pay.ui.core.mobile.view.toolbar.i l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.l = iVar;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.j;
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar = this.l;
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVar = (com.yandex.plus.pay.ui.core.mobile.view.toolbar.h) obj2;
        Continuation continuation = (Continuation) obj3;
        switch (i) {
            case 0:
                c cVar = new c(iVar, continuation, 0);
                cVar.k = hVar;
                return cVar.invokeSuspend(Unit.a);
            default:
                c cVar2 = new c(iVar, continuation, 1);
                cVar2.k = hVar;
                return cVar2.invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.i iVar = this.l;
        com.yandex.plus.pay.ui.core.mobile.view.toolbar.h hVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                iVar.a(hVar);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                iVar.a(hVar);
                break;
        }
        return Unit.a;
    }
}
