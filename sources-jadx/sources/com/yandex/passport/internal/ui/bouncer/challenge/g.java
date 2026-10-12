package com.yandex.passport.internal.ui.bouncer.challenge;

import android.app.Activity;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.ui.challenge.c0;
import defpackage.b56;
import defpackage.e4s;
import defpackage.oe3;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends e4s implements oe3 {
    public final v k;
    public final ComposeView l;

    public g(Activity activity, v vVar) {
        activity.getClass();
        vVar.getClass();
        this.k = vVar;
        this.l = new ComposeView(activity, null, 0, 6, null);
    }

    @Override // defpackage.oe3
    public final void e(Object obj) {
        c0 c0Var = (c0) obj;
        c0Var.getClass();
        this.l.setContent(new b56(new f(c0Var, this, 0), true, -1168384356));
    }

    @Override // defpackage.e4s
    public final View h() {
        return this.l;
    }
}
