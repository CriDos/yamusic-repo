package com.yandex.passport.internal.ui.router;

import android.view.View;
import com.yandex.passport.api.u2;
import defpackage.m6;
import defpackage.pfg;
import defpackage.qhd;
import defpackage.r2w;
import defpackage.riv;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 extends m6 {
    public final com.yandex.passport.internal.properties.v c;
    public final View d;
    public final u2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0(LoginRouterActivity loginRouterActivity, com.yandex.passport.internal.properties.v vVar, boolean z) {
        super(loginRouterActivity, 10);
        vVar.getClass();
        this.c = vVar;
        this.d = com.yandex.passport.common.ui.e.b(this, loginRouterActivity, vVar, z, 0.0f, 16);
        this.e = vVar.b.w();
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        qhd qhdVar = new qhd(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(qhdVar);
        }
        qhdVar.setBackgroundColor(0);
        qhdVar.b(this.d, new com.yandex.passport.internal.database.diary.c(qhdVar, this, 20));
        return qhdVar;
    }
}
