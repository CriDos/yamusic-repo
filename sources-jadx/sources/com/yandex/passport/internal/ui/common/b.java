package com.yandex.passport.internal.ui.common;

import android.app.Activity;
import android.view.View;
import com.yandex.passport.R;
import com.yandex.passport.api.o2;
import com.yandex.passport.api.q2;
import com.yandex.passport.api.u2;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.properties.x;
import defpackage.l5v;
import defpackage.m6;
import defpackage.pfg;
import defpackage.r2w;
import defpackage.riv;
import defpackage.sxg;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends m6 {
    public final v c;
    public final View d;
    public final u2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Activity activity, v vVar, x xVar) {
        super(activity, 10);
        activity.getClass();
        xVar.getClass();
        vVar.getClass();
        this.c = vVar;
        this.d = com.yandex.passport.common.ui.e.b(this, activity, vVar, xVar.x, 1.0f, 16);
        this.e = vVar.b.w();
    }

    @Override // defpackage.m6
    public final View z(r2w r2wVar) {
        sxg sxgVar = new sxg(riv.g(r2wVar.getCtx(), 0), 0, 0);
        if (r2wVar instanceof pfg) {
            ((pfg) r2wVar).l(sxgVar);
        }
        sxgVar.setOrientation(1);
        q2 q2Var = this.c.c;
        if (q2Var instanceof o2) {
            sxgVar.setBackgroundResource(((o2) q2Var).a);
        } else {
            l5v.k(sxgVar, R.color.passport_roundabout_background);
        }
        sxgVar.setGravity(17);
        sxgVar.b(this.d, new com.yandex.passport.internal.database.diary.c(sxgVar, this, 19));
        return sxgVar;
    }
}
