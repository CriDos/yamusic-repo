package com.yandex.passport.internal.di.module;

import com.yandex.passport.data.network.ta;
import com.yandex.passport.internal.report.reporters.m1;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class k implements t6o {
    public final /* synthetic */ int a;
    public final Object b;
    public final t6o c;

    public /* synthetic */ k(Object obj, t6o t6oVar, int i) {
        this.a = i;
        this.b = obj;
        this.c = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.c;
        Object obj = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.network.b bVar = (com.yandex.passport.internal.network.b) ((d) t6oVar).get();
                ((h) obj).getClass();
                return bVar;
            case 1:
                com.yandex.passport.internal.network.c cVar = (com.yandex.passport.internal.network.c) ((ta) t6oVar).get();
                ((h) obj).getClass();
                return cVar;
            case 2:
                com.yandex.passport.internal.network.h hVar = (com.yandex.passport.internal.network.h) ((com.yandex.passport.data.network.m) t6oVar).get();
                ((h) obj).getClass();
                return hVar;
            case 3:
                com.yandex.passport.internal.clipboard.a aVar = (com.yandex.passport.internal.clipboard.a) ((com.yandex.passport.common.coroutine.g) t6oVar).get();
                ((p) obj).getClass();
                return aVar;
            case 4:
                return new com.yandex.passport.internal.sloth.p((com.yandex.passport.internal.config.i) ((t6o) obj).get(), (com.yandex.passport.internal.ui.common.web.a) ((com.yandex.passport.internal.badges.f) t6oVar).get());
            default:
                return new com.yandex.passport.internal.ui.sloth.menu.n((com.yandex.passport.internal.sloth.performers.usermenu.b) ((m1) obj).get(), (com.yandex.passport.internal.sloth.performers.usermenu.b) ((m1) t6oVar).get());
        }
    }
}
