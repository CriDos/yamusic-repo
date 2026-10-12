package com.yandex.passport.internal.di.module;

import android.content.Context;
import android.content.res.Resources;
import com.yandex.passport.internal.properties.x;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class b implements t6o {
    public final /* synthetic */ int a;
    public final a b;
    public final t6o c;

    public /* synthetic */ b(a aVar, t6o t6oVar, int i) {
        this.a = i;
        this.b = aVar;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        a aVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.common.b bVar = (com.yandex.passport.internal.common.b) t6oVar.get();
                aVar.getClass();
                bVar.getClass();
                return bVar;
            case 1:
                com.yandex.passport.internal.common.d dVar = (com.yandex.passport.internal.common.d) t6oVar.get();
                aVar.getClass();
                dVar.getClass();
                return dVar;
            case 2:
                com.yandex.passport.internal.common.e eVar = (com.yandex.passport.internal.common.e) t6oVar.get();
                aVar.getClass();
                eVar.getClass();
                return eVar;
            case 3:
                com.yandex.passport.internal.common.k kVar = (com.yandex.passport.internal.common.k) t6oVar.get();
                aVar.getClass();
                kVar.getClass();
                return kVar;
            case 4:
                com.yandex.passport.internal.ui.lang.a aVar2 = (com.yandex.passport.internal.ui.lang.a) t6oVar.get();
                aVar.getClass();
                aVar2.getClass();
                return aVar2;
            case 5:
                Context context = (Context) t6oVar.get();
                aVar.getClass();
                context.getClass();
                Resources resources = context.getResources();
                resources.getClass();
                return new com.yandex.passport.common.resources.b(resources);
            default:
                x xVar = (x) t6oVar.get();
                aVar.getClass();
                xVar.getClass();
                return Boolean.valueOf(xVar.x);
        }
    }
}
