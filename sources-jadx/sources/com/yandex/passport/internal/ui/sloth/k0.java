package com.yandex.passport.internal.ui.sloth;

import android.app.Activity;
import com.yandex.passport.sloth.ui.d1;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class k0 implements com.yandex.passport.sloth.ui.dependencies.q {
    public final Activity a;

    public k0(Activity activity) {
        activity.getClass();
        this.a = activity;
    }

    @Override // com.yandex.passport.sloth.ui.dependencies.q
    public final void a(d1 d1Var) {
        int iOrdinal = d1Var.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            this.a.finish();
        } else {
            if (iOrdinal == 2) {
                return;
            }
            f9e.e();
        }
    }
}
