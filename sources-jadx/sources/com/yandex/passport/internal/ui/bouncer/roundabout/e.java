package com.yandex.passport.internal.ui.bouncer.roundabout;

import android.app.Activity;
import android.widget.ImageView;
import defpackage.m0v;
import defpackage.m4s;
import defpackage.qe3;
import defpackage.vu1;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends qe3 {
    public final m4s l;

    public e(Activity activity) {
        activity.getClass();
        this.l = new m4s(activity, 2);
    }

    @Override // defpackage.b1v
    public final m0v o() {
        return this.l;
    }

    @Override // defpackage.qe3
    public final Object p(Object obj, vu1 vu1Var) {
        ((ImageView) this.l.getRoot()).setImageDrawable(com.yandex.passport.common.resources.c.a(androidx.core.app.t.g(), ((com.yandex.passport.api.b) obj).a));
        return Unit.a;
    }
}
