package com.yandex.passport.internal.flags.experiments;

import android.content.Intent;
import androidx.core.app.a1;
import androidx.core.app.t;
import defpackage.ab2;

/* JADX INFO: loaded from: classes.dex */
public final class FetchExperimentsService extends a1 {
    public static final /* synthetic */ int i = 0;

    @Override // androidx.core.app.a1
    public final void e(Intent intent) {
        com.yandex.passport.common.core.b bVar;
        intent.getClass();
        try {
            bVar = (com.yandex.passport.common.core.b) intent.getParcelableExtra("environment");
        } catch (Throwable th) {
            com.yandex.passport.internal.di.a.a().getEventReporter().k(th);
            bVar = null;
        }
        if (bVar == null) {
            bVar = com.yandex.passport.common.core.b.PRODUCTION;
        }
        t.y(new ab2(bVar, null, 23));
    }
}
