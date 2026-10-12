package com.yandex.passport.internal.ui.sloth.screen;

import android.content.Context;
import com.yandex.passport.internal.sloth.k;
import com.yandex.passport.sloth.data.m;
import com.yandex.passport.sloth.data.o0;
import com.yandex.passport.sloth.e1;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements t6o {
    public final /* synthetic */ int a;
    public final b b;
    public final t6o c;

    public /* synthetic */ c(b bVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = bVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        b bVar = this.b;
        switch (i) {
            case 0:
                k kVar = (k) t6oVar.get();
                bVar.getClass();
                kVar.getClass();
                return kVar.a();
            case 1:
                Context context = (Context) t6oVar.get();
                bVar.getClass();
                context.getClass();
                return new com.yandex.passport.internal.ui.sloth.f(context);
            case 2:
                e1 e1Var = (e1) t6oVar.get();
                bVar.getClass();
                e1Var.getClass();
                return e1Var.j;
            case 3:
                com.yandex.passport.sloth.dependencies.b bVar2 = (com.yandex.passport.sloth.dependencies.b) t6oVar.get();
                bVar.getClass();
                bVar2.getClass();
                com.yandex.passport.sloth.dependencies.i iVar = bVar2.d;
                p85.j(iVar);
                return iVar;
            default:
                m mVar = (m) t6oVar.get();
                bVar.getClass();
                mVar.getClass();
                o0 o0Var = mVar.a;
                p85.j(o0Var);
                return o0Var;
        }
    }
}
