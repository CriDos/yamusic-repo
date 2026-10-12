package com.yandex.passport.internal.di.module;

import android.content.Context;
import androidx.core.app.w0;
import com.yandex.passport.internal.push.q0;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class r implements t6o {
    public final /* synthetic */ int a;
    public final p b;
    public final t6o c;
    public final t6o d;

    public /* synthetic */ r(p pVar, t6o t6oVar, t6o t6oVar2, int i) {
        this.a = i;
        this.b = pVar;
        this.c = t6oVar;
        this.d = t6oVar2;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.d;
        t6o t6oVar2 = this.c;
        p pVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.core.accounts.p pVar2 = (com.yandex.passport.internal.core.accounts.p) t6oVar2.get();
                com.yandex.passport.internal.helper.c cVar = (com.yandex.passport.internal.helper.c) t6oVar.get();
                pVar.getClass();
                pVar2.getClass();
                cVar.getClass();
                return new com.yandex.passport.internal.core.accounts.e(pVar2, cVar);
            default:
                q0 q0Var = (q0) t6oVar2.get();
                Context context = (Context) t6oVar.get();
                pVar.getClass();
                q0Var.getClass();
                context.getClass();
                return new com.yandex.passport.internal.push.h(new w0(context));
        }
    }
}
