package com.yandex.plus.bdui.flex.ui.scaffold;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.entities.k;
import com.yandex.plus.bdui.plus.scaffold.controller.e;
import defpackage.f4q;
import defpackage.fvx;
import defpackage.okg;
import defpackage.p4q;
import defpackage.vdt;
import defpackage.xa8;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends f4q {
    public final e b;
    public final vdt c;

    public b(com.yandex.plus.bdui.flex.utils.b bVar, e eVar, xa8 xa8Var) {
        eVar.getClass();
        this.b = eVar;
        this.c = okg.b(new fvx(xa8Var, this, bVar, 11));
    }

    @Override // defpackage.f4q
    public final ViewGroup B(View view) {
        k kVar = ((com.yandex.plus.bdui.flex.ui.a) this.c.getValue()).r;
        if (kVar == null) {
            defpackage.c.x("Failed requirement.");
            return null;
        }
        if (!view.equals((com.yandex.plus.bdui.flex.utils.c) kVar.a)) {
            defpackage.c.x("Failed requirement.");
            return null;
        }
        View view2 = (View) kVar.b;
        e eVar = this.b;
        eVar.getClass();
        view2.getClass();
        com.yandex.plus.bdui.plus.scaffold.controller.b bVar = eVar.f;
        if (bVar == null) {
            defpackage.c.x("Failed requirement.");
            return null;
        }
        if (view2.equals(bVar.a)) {
            return bVar.b;
        }
        defpackage.c.x("Failed requirement.");
        return null;
    }

    @Override // defpackage.la
    public final View s(ViewGroup viewGroup) {
        viewGroup.getClass();
        return ((com.yandex.plus.bdui.flex.ui.a) this.c.getValue()).a(viewGroup);
    }

    @Override // defpackage.la
    public final void t(View view) {
        view.getClass();
        com.yandex.plus.bdui.flex.ui.a aVar = (com.yandex.plus.bdui.flex.ui.a) this.c.getValue();
        aVar.getClass();
        com.yandex.plus.log.api.b bVar = aVar.o;
        String str = aVar.p;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, str, "onDestroyView()");
        }
        aVar.c();
    }

    @Override // defpackage.la
    public final void u(Object obj) {
        ((com.yandex.plus.bdui.flex.ui.a) this.c.getValue()).b((p4q) obj);
    }
}
