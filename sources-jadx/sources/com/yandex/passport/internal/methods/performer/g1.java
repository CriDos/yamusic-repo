package com.yandex.passport.internal.methods.performer;

import android.content.Context;
import com.yandex.passport.internal.methods.g5;
import com.yandex.passport.internal.methods.x5;
import defpackage.akp;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public final class g1 implements y0 {
    public static final String[] e = {"ru.yandex.mail", "ru.yandex.disk", "yandex.auto"};
    public final Context a;
    public final com.yandex.passport.internal.analytics.o0 b;
    public final com.yandex.passport.internal.core.accounts.y c;
    public final com.yandex.passport.internal.core.accounts.p d;

    public g1(Context context, com.yandex.passport.internal.analytics.o0 o0Var, com.yandex.passport.internal.core.accounts.y yVar, com.yandex.passport.internal.core.accounts.p pVar) {
        context.getClass();
        o0Var.getClass();
        yVar.getClass();
        pVar.getClass();
        this.a = context;
        this.b = o0Var;
        this.c = yVar;
        this.d = pVar;
    }

    @Override // com.yandex.passport.internal.methods.performer.y0
    public final Object E(x5 x5Var) {
        Object objW = androidx.core.app.t.w(new com.yandex.passport.internal.impl.o0((g5) x5Var, this, (Continuation) null, 25));
        Throwable thA = akp.a(objW);
        if (thA != null) {
            com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
            if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.c, null, "removeAccountUseCase executing failed: " + thA.getMessage(), 8);
            }
        }
        return objW;
    }
}
