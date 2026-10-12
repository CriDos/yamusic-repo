package com.yandex.plus.bdui.flex.ui.content;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.j;
import defpackage.di0;
import defpackage.is6;
import defpackage.ttb;
import defpackage.tu6;
import defpackage.uv7;
import defpackage.yr6;
import defpackage.zpa;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends is6 {
    public final ttb b;
    public final com.yandex.plus.bdui.flex.utils.b c;
    public final com.yandex.plus.bdui.flex.ui.b d;
    public final o0 e;
    public com.yandex.plus.bdui.ui.a f;

    public a(ttb ttbVar, com.yandex.plus.bdui.flex.utils.b bVar, com.yandex.plus.bdui.flex.ui.b bVar2, o0 o0Var) {
        ttbVar.getClass();
        this.b = ttbVar;
        this.c = bVar;
        this.d = bVar2;
        this.e = o0Var;
    }

    @Override // defpackage.la
    public final View s(ViewGroup viewGroup) {
        viewGroup.getClass();
        com.yandex.plus.bdui.ui.a aVar = (com.yandex.plus.bdui.ui.a) this.d.invoke(this.c.e(this.b));
        aVar.getClass();
        this.f = aVar;
        return aVar.c(viewGroup);
    }

    @Override // defpackage.la
    public final void t(View view) {
        view.getClass();
        com.yandex.plus.bdui.ui.a aVar = this.f;
        if (aVar != null) {
            aVar.b(view);
        }
        this.f = null;
    }

    @Override // defpackage.la
    public final void u(Object obj) throws Throwable {
        tu6 tu6Var = (tu6) obj;
        yr6 yr6Var = tu6Var.c;
        yr6Var.getClass();
        uv7 uv7Var = (uv7) yr6Var;
        IllegalStateException illegalStateException = new IllegalStateException("Can not parse content with error: " + uv7Var.a + "\n\nDetails: " + uv7Var.b);
        zpa zpaVar = tu6Var.b;
        com.yandex.plus.bdui.content.c cVar = new com.yandex.plus.bdui.content.c(zpaVar != null ? com.yandex.plus.bdui.flex.utils.b.i(zpaVar) : null, (j) this.e.invoke(new com.yandex.plus.bdui.failure.c(illegalStateException)), this.c.j(tu6Var.d));
        com.yandex.plus.bdui.ui.a aVar = this.f;
        if (aVar != null) {
            di0.U(kotlin.coroutines.g.a, new com.yandex.plus.bdui.plus.checkout.action.g(aVar, cVar, null, 2));
        }
    }
}
