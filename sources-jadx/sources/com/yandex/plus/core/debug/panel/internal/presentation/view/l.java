package com.yandex.plus.core.debug.panel.internal.presentation.view;

import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.rmv;
import defpackage.wzf;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ n l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(n nVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = nVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        n nVar = this.l;
        switch (i) {
            case 0:
                l lVar = new l(nVar, continuation, 0);
                lVar.k = obj;
                return lVar;
            default:
                l lVar2 = new l(nVar, continuation, 1);
                lVar2.k = obj;
                return lVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((l) create((com.yandex.plus.core.debug.panel.internal.model.log.d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((l) create((com.yandex.plus.core.debug.panel.internal.presentation.state.e) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        n nVar = this.l;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                com.yandex.plus.core.debug.panel.internal.model.log.d dVar = (com.yandex.plus.core.debug.panel.internal.model.log.d) obj2;
                f37 f37Var = f37.a;
                l45.R(obj);
                wzf[] wzfVarArr = n.I;
                if (dVar instanceof com.yandex.plus.core.debug.panel.internal.model.log.c) {
                    nVar.s(((com.yandex.plus.core.debug.panel.internal.model.log.c) dVar).a, new g(nVar, 3), new i(nVar, 3));
                } else if (dVar instanceof com.yandex.plus.core.debug.panel.internal.model.log.b) {
                    nVar.s(((com.yandex.plus.core.debug.panel.internal.model.log.b) dVar).a, new g(nVar, 0), new i(nVar, 1));
                } else if (dVar != null) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            default:
                com.yandex.plus.core.debug.panel.internal.presentation.state.e eVar = (com.yandex.plus.core.debug.panel.internal.presentation.state.e) obj2;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                boolean z = eVar.c;
                wzf[] wzfVarArr2 = n.I;
                nVar.t(z);
                rmv rmvVar = nVar.H;
                rmvVar.d.b(eVar.a, new com.yandex.plus.bdui.plus.checkout.webview.contract.b(nVar, eVar, 1));
                return Unit.a;
        }
    }
}
