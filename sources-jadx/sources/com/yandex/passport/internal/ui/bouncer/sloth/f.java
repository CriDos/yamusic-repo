package com.yandex.passport.internal.ui.bouncer.sloth;

import android.app.Activity;
import android.view.View;
import androidx.compose.ui.platform.ComposeView;
import com.yandex.passport.sloth.ui.s0;
import defpackage.b56;
import defpackage.e4s;
import defpackage.oe3;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends e4s implements oe3 {
    public final boolean k;
    public final b l;
    public final ComposeView m;

    public f(Activity activity, boolean z, b bVar) {
        activity.getClass();
        bVar.getClass();
        this.k = z;
        this.l = bVar;
        this.m = new ComposeView(activity, null, 0, 6, null);
    }

    @Override // defpackage.oe3
    public final void e(Object obj) {
        s0 s0Var = (s0) obj;
        s0Var.getClass();
        this.m.setContent(new b56(new e(this, s0Var, 0), true, 85521244));
    }

    @Override // defpackage.e4s
    public final View h() {
        return this.m;
    }
}
