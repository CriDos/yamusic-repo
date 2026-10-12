package com.yandex.passport.internal.di.module;

import android.content.Context;
import com.yandex.passport.R;
import com.yandex.passport.internal.properties.x;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class t implements t6o {
    public final /* synthetic */ int a;
    public final p b;
    public final t6o c;
    public final t6o d;
    public final t6o e;

    public /* synthetic */ t(p pVar, t6o t6oVar, t6o t6oVar2, t6o t6oVar3, int i) {
        this.a = i;
        this.b = pVar;
        this.c = t6oVar;
        this.d = t6oVar2;
        this.e = t6oVar3;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.e;
        t6o t6oVar2 = this.d;
        t6o t6oVar3 = this.c;
        p pVar = this.b;
        switch (i) {
            case 0:
                Context context = (Context) t6oVar3.get();
                com.yandex.passport.common.coroutine.e eVar = (com.yandex.passport.common.coroutine.e) t6oVar2.get();
                com.yandex.passport.common.coroutine.a aVar = (com.yandex.passport.common.coroutine.a) t6oVar.get();
                pVar.getClass();
                context.getClass();
                eVar.getClass();
                aVar.getClass();
                return new com.yandex.passport.common.analytics.f(context, eVar, aVar);
            case 1:
                Context context2 = (Context) t6oVar3.get();
                com.yandex.passport.common.analytics.f fVar = (com.yandex.passport.common.analytics.f) t6oVar2.get();
                x xVar = (x) t6oVar.get();
                pVar.getClass();
                context2.getClass();
                fVar.getClass();
                xVar.getClass();
                return new com.yandex.passport.common.analytics.k(context2, fVar, xVar.g, xVar.f);
            default:
                Context context3 = (Context) t6oVar3.get();
                com.yandex.passport.common.a aVar2 = (com.yandex.passport.common.a) t6oVar2.get();
                com.yandex.passport.internal.flags.j jVar = (com.yandex.passport.internal.flags.j) t6oVar.get();
                pVar.getClass();
                context3.getClass();
                aVar2.getClass();
                jVar.getClass();
                String string = context3.getString(R.string.passport_sync_adapter_content_authority);
                string.getClass();
                return new com.yandex.passport.internal.core.sync.b(context3, string, com.yandex.passport.common.time.a.c(((Number) jVar.b(com.yandex.passport.internal.flags.p.p0)).intValue(), 0, 0, 14), aVar2);
        }
    }
}
