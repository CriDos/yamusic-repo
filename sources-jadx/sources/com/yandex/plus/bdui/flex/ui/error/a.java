package com.yandex.plus.bdui.flex.ui.error;

import android.view.View;
import android.view.ViewGroup;
import android.widget.Space;
import com.yandex.plus.bdui.content.c;
import com.yandex.plus.bdui.flex.utils.b;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.bdui.plus.content.j;
import defpackage.boa;
import defpackage.cu;
import defpackage.di0;
import defpackage.la;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends la {
    public final cu b;
    public final com.yandex.plus.bdui.ui.a c;
    public final o0 d;

    public a(b bVar, cu cuVar, com.yandex.plus.bdui.ui.a aVar, o0 o0Var) {
        aVar.getClass();
        this.b = cuVar;
        this.c = aVar;
        this.d = o0Var;
    }

    public final void B(boa boaVar) throws Throwable {
        if (((Boolean) this.b.invoke()).booleanValue()) {
            return;
        }
        c cVar = new c(null, (j) this.d.invoke(new com.yandex.plus.bdui.failure.b(boaVar.a, boaVar.b)), com.yandex.plus.bdui.shared.b.a);
        com.yandex.plus.bdui.ui.a aVar = this.c;
        aVar.getClass();
        di0.U(g.a, new com.yandex.plus.bdui.plus.checkout.action.g(aVar, cVar, null, 2));
    }

    @Override // defpackage.la
    public final View s(ViewGroup viewGroup) {
        viewGroup.getClass();
        return ((Boolean) this.b.invoke()).booleanValue() ? new Space(viewGroup.getContext()) : this.c.c(viewGroup);
    }

    @Override // defpackage.la
    public final void t(View view) {
        view.getClass();
        if (((Boolean) this.b.invoke()).booleanValue()) {
            return;
        }
        this.c.b(view);
    }

    @Override // defpackage.la
    public final void u(Object obj) {
        throw null;
    }
}
