package com.yandex.passport.internal.ui.bouncer.loading;

import android.widget.Button;
import com.yandex.passport.internal.ui.bouncer.model.q1;
import com.yandex.passport.internal.ui.bouncer.u;
import defpackage.du;
import defpackage.l5v;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public abstract class b extends qe3 {
    public final u l;
    public boolean m;

    public b(u uVar) {
        uVar.getClass();
        this.l = uVar;
    }

    @Override // defpackage.qe3, defpackage.e4s, defpackage.i4s
    public final void d() {
        super.d();
        this.m = false;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        q1 q1Var = (q1) obj;
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        Continuation continuation = null;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, this + ".performBind(" + q1Var + ')', 8);
        }
        a aVarQ = q();
        Button button = ((e) aVarQ).f;
        boolean z = button.getVisibility() == 0;
        boolean z2 = q1Var.a;
        if (z != z2) {
            button.setVisibility(z2 ? 0 : 8);
            if (button.getVisibility() == 0) {
                button.setAlpha(0.0f);
                com.yandex.plus.pay.ui.core.b.c(((e) aVarQ).f);
            }
        }
        l5v.i(button, new du(this, continuation, 15));
        if (this.m) {
            return Unit.a;
        }
        com.yandex.plus.pay.ui.core.b.c(aVarQ.getProgress());
        this.m = true;
        return Unit.a;
    }

    public abstract a q();
}
