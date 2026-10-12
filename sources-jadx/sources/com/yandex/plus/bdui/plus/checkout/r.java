package com.yandex.plus.bdui.plus.checkout;

import com.yandex.plus.bdui.plus.checkout.content.controller.s0;
import defpackage.a5c;
import defpackage.faj;
import defpackage.hde;
import defpackage.nc6;
import defpackage.v76;
import defpackage.z24;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class r implements Function2 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ r(nc6 nc6Var, a5c a5cVar, faj fajVar, Function1 function1, int i) {
        this.b = nc6Var;
        this.c = a5cVar;
        this.d = fajVar;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) obj3;
                com.yandex.plus.bdui.m mVar = (com.yandex.plus.bdui.m) obj2;
                ((com.yandex.plus.bdui.r) obj).getClass();
                mVar.getClass();
                return new s0(mVar, (com.yandex.plus.pay.ui.core.api.common.a) obj6, (com.yandex.plus.core.imageloader.b) obj5, (com.yandex.plus.pay.ui.design.api.api.a) obj4, dVar);
            default:
                ((Integer) obj2).getClass();
                z24.k((nc6) obj6, (a5c) obj5, (faj) obj4, (Function1) obj3, (v76) obj, hde.f0(224641));
                return Unit.a;
        }
    }

    public /* synthetic */ r(com.yandex.plus.pay.ui.core.api.common.a aVar, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar2, com.yandex.plus.core.templating.parser.d dVar) {
        this.b = aVar;
        this.c = bVar;
        this.d = aVar2;
        this.e = dVar;
    }
}
