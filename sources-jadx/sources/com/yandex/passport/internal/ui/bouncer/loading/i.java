package com.yandex.passport.internal.ui.bouncer.loading;

import android.view.View;
import android.widget.TextView;
import com.yandex.passport.internal.methods.performer.l1;
import com.yandex.passport.internal.sloth.n;
import com.yandex.passport.internal.ui.bouncer.model.t1;
import com.yandex.passport.internal.ui.bouncer.u;
import defpackage.b74;
import defpackage.di0;
import defpackage.j35;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import defpackage.xyi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends qe3 {
    public final l l;
    public final u m;
    public final n n;

    public i(l lVar, u uVar, n nVar) {
        lVar.getClass();
        uVar.getClass();
        nVar.getClass();
        this.l = lVar;
        this.m = uVar;
        this.n = nVar;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        t1 t1Var = (t1) obj;
        l lVar = this.l;
        View view = lVar.d;
        if (view.getVisibility() == 0) {
            view.setAlpha(0.0f);
            com.yandex.plus.pay.ui.core.b.c(view);
        }
        TextView textView = lVar.f;
        if (textView.getVisibility() == 0) {
            textView.setAlpha(0.0f);
            textView.setPadding(0, (int) (17.0f * xyi.a.density), 0, 0);
            com.yandex.plus.pay.ui.core.b.c(textView);
        }
        Continuation continuation = null;
        di0.R(j35.a(vu1Var.getContext()), null, null, new l1(b74.R(t1Var.b.a), continuation, this, t1Var, 7), 3);
        di0.R(j35.a(vu1Var.getContext()), null, null, new com.yandex.passport.internal.methods.requester.b(this.n.a, continuation, this, 15), 3);
        return Unit.a;
    }
}
