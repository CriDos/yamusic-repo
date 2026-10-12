package com.yandex.passport.internal.push;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class s implements r {
    public static final s a = new s();

    public t0 a(Context context) {
        t0 t0Var;
        context.getClass();
        t0 t0Var2 = t0.f;
        if (t0Var2 != null) {
            return t0Var2;
        }
        synchronized (this) {
            t0Var = t0.f;
            if (t0Var == null) {
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                t0Var = new t0(applicationContext);
                t0.f = t0Var;
            }
        }
        return t0Var;
    }

    @Override // com.yandex.passport.internal.push.r
    public Object k(Continuation continuation) {
        return Unit.a;
    }
}
