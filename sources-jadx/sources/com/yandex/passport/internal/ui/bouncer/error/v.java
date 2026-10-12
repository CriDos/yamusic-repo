package com.yandex.passport.internal.ui.bouncer.error;

import android.widget.Button;
import com.yandex.passport.R;
import defpackage.du;
import defpackage.l5v;
import defpackage.m0v;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends qe3 {
    public final q l;
    public final com.yandex.passport.internal.ui.bouncer.u m;

    public v(q qVar, com.yandex.passport.internal.ui.bouncer.u uVar) {
        qVar.getClass();
        uVar.getClass();
        this.l = qVar;
        this.m = uVar;
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        q qVar = this.l;
        l5v.o(qVar.e.e, R.string.passport_error_login_not_available);
        Button button = qVar.e.f;
        l5v.o(button, R.string.passport_am_choose_another_account);
        l5v.i(button, new du(this, null, 14));
        return Unit.a;
    }
}
