package com.yandex.plus.home.feature.webviews.internal.purchase.button.delegates.sdk.acquisition.controllers;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.bouncer.model.middleware.o;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.home.feature.webviews.internal.purchase.pay.h;
import defpackage.jfv;
import defpackage.n7i;
import defpackage.o15;
import defpackage.okg;
import defpackage.oos;
import defpackage.pqg;
import defpackage.r4o;
import defpackage.vdt;
import defpackage.yyy;
import defpackage.zpg;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements b {
    public final ViewGroup a;
    public final Function0 b;
    public oos c;
    public final vdt d;
    public final vdt e;

    public d(ViewGroup viewGroup, Function0 function0, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.acquisition.adapter.internal.controller.b bVar, r4o r4oVar, o oVar, com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar, com.yandex.plus.core.templating.parser.d dVar2) {
        viewGroup.getClass();
        bVar.getClass();
        aVar.getClass();
        dVar2.getClass();
        this.a = viewGroup;
        this.b = function0;
        this.d = okg.b(new n7i(bVar, this, dVar, r4oVar, oVar, aVar, dVar2, 3));
        this.e = okg.b(new com.yandex.plus.core.gradient.impl.a(16, this));
    }

    public final void a() {
        this.b.invoke();
        com.yandex.plus.acquisition.adapter.internal.controller.a aVar = (com.yandex.plus.acquisition.adapter.internal.controller.a) this.d.getValue();
        oos oosVar = aVar.b;
        if (oosVar != null) {
            oosVar.h(null);
        }
        aVar.b = null;
        View view = ((h) this.e.getValue()).a;
        view.animate().cancel();
        view.setVisibility(8);
        this.a.removeAllViews();
    }

    public final void b() {
        pqg pqgVarB = jfv.b(this.a);
        if (pqgVarB != null) {
            com.yandex.plus.acquisition.adapter.internal.controller.a aVar = (com.yandex.plus.acquisition.adapter.internal.controller.a) this.d.getValue();
            com.yandex.passport.internal.ui.sloth.authsdk.o oVar = new com.yandex.passport.internal.ui.sloth.authsdk.o(20, this);
            aVar.getClass();
            oos oosVar = aVar.b;
            if (oosVar == null || !oosVar.b()) {
                aVar.b = com.yandex.passport.internal.ui.sloth.authsdk.h.m(yyy.R(aVar.a.e, pqgVarB.getLifecycle(), zpg.d), o15.y(pqgVarB.getLifecycle()), new p(aVar, oVar, null, 2));
            }
        }
    }
}
