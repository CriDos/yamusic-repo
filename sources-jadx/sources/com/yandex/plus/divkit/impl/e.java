package com.yandex.plus.divkit.impl;

import android.view.View;
import com.yandex.passport.internal.ui.router.u;
import defpackage.af9;
import defpackage.di0;
import defpackage.dw8;
import defpackage.hz9;
import defpackage.lo5;
import defpackage.lz9;
import defpackage.s6a;
import defpackage.ve9;
import defpackage.yds;
import defpackage.ylc;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements af9 {
    public final Map b;
    public final com.yandex.plus.log.api.b c;

    public e(Map map, com.yandex.plus.log.api.b bVar) {
        bVar.getClass();
        this.b = map;
        this.c = bVar;
    }

    @Override // defpackage.af9
    public final lz9 a(ve9 ve9Var, hz9 hz9Var) {
        String str = ve9Var.j;
        hz9Var.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivCustomContainerViewAdapterImpl", yds.m(')', "preload(", str));
        }
        if (((com.yandex.plus.divkit.api.d) this.b.get(str)) != null) {
            str.getClass();
            return new d();
        }
        defpackage.c.x(lo5.n("preload() failed: unknown custom type: ", str));
        return null;
    }

    @Override // defpackage.af9
    public final boolean b(String str) {
        str.getClass();
        return this.b.containsKey(str);
    }

    @Override // defpackage.af9
    public final View c(ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        String str = ve9Var.j;
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivCustomContainerViewAdapterImpl", yds.m(')', "createView(", str));
        }
        com.yandex.plus.divkit.api.d dVar = (com.yandex.plus.divkit.api.d) this.b.get(str);
        if (dVar == null) {
            defpackage.c.x(lo5.n("createView() failed: unknown custom type: ", str));
            return null;
        }
        if (ve9Var.q != null) {
            dw8Var.getCustomContainerChildFactory$div_release();
        }
        return ((com.yandex.plus.bdui.plus.checkout.div.c) dVar).a(new com.yandex.plus.divkit.api.c(str, ve9Var.i), u.N(ylcVar, bVar, "DivCustomContainerViewAdapterImpl"), dw8Var);
    }

    @Override // defpackage.af9
    public final void d(View view, ve9 ve9Var) {
        String str = ve9Var.j;
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivCustomContainerViewAdapterImpl", yds.m(')', "release(", str));
        }
        com.yandex.plus.divkit.api.d dVar = (com.yandex.plus.divkit.api.d) this.b.get(str);
        if (dVar == null) {
            return;
        }
        str.getClass();
        com.yandex.passport.internal.ui.sloth.authsdk.u.i(((com.yandex.plus.bdui.plus.checkout.div.c) dVar).f);
    }

    @Override // defpackage.af9
    public final void e(View view, ve9 ve9Var, dw8 dw8Var, ylc ylcVar, s6a s6aVar) {
        String str = ve9Var.j;
        view.getClass();
        ylcVar.getClass();
        com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
        com.yandex.plus.log.api.b bVar = this.c;
        if (bVar.b(aVar)) {
            bVar.c(aVar, "DivCustomContainerViewAdapterImpl", yds.m(')', "bindView(", str));
        }
        com.yandex.plus.divkit.api.d dVar = (com.yandex.plus.divkit.api.d) this.b.get(str);
        if (dVar == null) {
            defpackage.c.x(lo5.n("bindView() failed: unknown custom type: ", str));
            return;
        }
        if (ve9Var.q != null) {
            dw8Var.getCustomContainerChildFactory$div_release();
        }
        com.yandex.plus.bdui.plus.checkout.div.c cVar = (com.yandex.plus.bdui.plus.checkout.div.c) dVar;
        di0.R(cVar.f, null, null, new com.yandex.plus.bdui.plus.checkout.div.b(view, cVar, new com.yandex.plus.divkit.api.c(str, ve9Var.i), u.N(ylcVar, bVar, "DivCustomContainerViewAdapterImpl"), null), 3);
    }
}
