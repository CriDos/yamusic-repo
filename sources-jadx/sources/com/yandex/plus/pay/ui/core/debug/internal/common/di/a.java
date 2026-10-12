package com.yandex.plus.pay.ui.core.debug.internal.common.di;

import com.yandex.plus.pay.ui.core.debug.internal.d;
import com.yandex.plus.pay.ui.core.debug.internal.ui.info.i;
import com.yandex.plus.pay.ui.core.debug.internal.ui.log.k;
import defpackage.h97;
import defpackage.i88;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ a(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        b bVar = this.b;
        h97 h97Var = (h97) obj;
        switch (i) {
            case 0:
                h97Var.getClass();
                return new d((com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a) bVar.f.getValue());
            case 1:
                h97Var.getClass();
                return new i(new com.yandex.plus.home.plaque.plugin.internal.proxy.a(bVar.a.d()), (com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a) bVar.f.getValue());
            case 2:
                h97Var.getClass();
                com.yandex.plus.pay.ui.core.debug.api.b bVar2 = bVar.a;
                com.yandex.plus.pay.ui.core.debug.api.a aVarD = bVar2.d();
                com.yandex.plus.pay.log.impl.b bVar3 = bVar.b;
                com.yandex.plus.pay.ui.core.debug.internal.domain.log.a aVar = (com.yandex.plus.pay.ui.core.debug.internal.domain.log.a) bVar.g.getValue();
                com.yandex.plus.pay.ui.common.api.a aVar2 = bVar.c;
                com.yandex.plus.home.plaque.plugin.internal.defaults.b bVar4 = new com.yandex.plus.home.plaque.plugin.internal.defaults.b(0, bVar2, com.yandex.plus.pay.ui.core.debug.api.b.class, "getTheme", "getTheme()Lcom/yandex/plus/ui/core/theme/PlusTheme;", 0, 27);
                ((com.yandex.plus.core.dispatcher.a) bVar.d).getClass();
                i88 i88Var = com.yandex.plus.core.dispatcher.a.f;
                aVarD.getClass();
                bVar3.getClass();
                aVar.getClass();
                aVar2.getClass();
                i88Var.getClass();
                com.yandex.plus.home.plaque.feature.internal.presentation.b bVar5 = new com.yandex.plus.home.plaque.feature.internal.presentation.b();
                bVar5.a = aVarD;
                bVar5.b = bVar3;
                bVar5.d = aVar;
                bVar5.e = aVar2;
                bVar5.f = bVar4;
                bVar5.c = i88Var;
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.form.i(bVar5, (com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a) bVar.f.getValue());
            default:
                h97Var.getClass();
                return new k(CollectionsKt.v0(bVar.b.b.d), new com.yandex.plus.core.templating.parser.d(bVar.c.a(), (com.yandex.plus.pay.ui.core.debug.internal.domain.log.a) bVar.g.getValue()), (com.yandex.plus.pay.ui.core.debug.internal.ui.common.navigation.a) bVar.f.getValue());
        }
    }
}
