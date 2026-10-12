package com.yandex.passport.internal.push;

import android.content.Context;
import androidx.core.app.a1;
import defpackage.di0;
import defpackage.f9e;
import defpackage.mae;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class y0 {
    public final Context a;
    public final com.yandex.passport.common.coroutine.e b;
    public final com.yandex.passport.common.coroutine.a c;
    public final y d;

    public y0(Context context, com.yandex.passport.common.coroutine.e eVar, com.yandex.passport.common.coroutine.a aVar, y yVar) {
        context.getClass();
        eVar.getClass();
        aVar.getClass();
        yVar.getClass();
        this.a = context;
        this.b = eVar;
        this.c = aVar;
        this.d = yVar;
    }

    public final void a(a aVar, j0 j0Var) {
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            a1.a(this.a, PassportPushRegistrationService.class, 542961, j0Var.a());
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            this.b.getClass();
            di0.R(mae.a, ((com.yandex.passport.common.coroutine.b) this.c).d, null, new com.yandex.passport.internal.methods.requester.b(this, j0Var, (Continuation) null, 5), 2);
        }
    }
}
