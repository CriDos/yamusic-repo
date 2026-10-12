package com.yandex.passport.internal.report.reporters;

import android.content.Context;
import com.yandex.passport.internal.usecase.b2;
import com.yandex.passport.internal.usecase.c2;
import defpackage.aui;
import defpackage.t6o;
import defpackage.zs7;

/* JADX INFO: loaded from: classes.dex */
public final class m1 implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ m1(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                com.yandex.passport.internal.report.h hVar = (com.yandex.passport.internal.report.h) t6oVar.get();
                hVar.getClass();
                return new l1(hVar);
            case 1:
                return new q1((com.yandex.passport.internal.report.h) t6oVar.get());
            case 2:
                return new com.yandex.passport.internal.sloth.e((Context) t6oVar.get());
            case 3:
                return new com.yandex.passport.internal.sloth.i((com.yandex.passport.internal.usecase.authorize.c) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.sloth.j((com.yandex.passport.internal.network.d) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.sloth.performers.a((Context) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.sloth.performers.b((com.yandex.passport.internal.sloth.m) t6oVar.get());
            case 7:
                aui.z(t6oVar.get());
                return new com.yandex.passport.internal.sloth.performers.d();
            case 8:
                return new com.yandex.passport.internal.sloth.performers.e((Context) t6oVar.get());
            case 9:
                return new com.yandex.passport.internal.sloth.performers.g((com.yandex.passport.internal.properties.x) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.sloth.performers.usermenu.b((com.yandex.passport.internal.sloth.performers.usermenu.h) t6oVar.get(), 0);
            case 11:
                return new com.yandex.passport.internal.sloth.performers.usermenu.b((com.yandex.passport.internal.sloth.performers.usermenu.h) t6oVar.get(), 1);
            case 12:
                return new com.yandex.passport.internal.storage.b((zs7) t6oVar.get());
            case 13:
                return new com.yandex.passport.internal.storage.k((Context) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.storage.datastore.e((zs7) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.ui.bouncer.model.sloth.a((com.yandex.passport.internal.sloth.performers.h) t6oVar.get());
            case 16:
                return new com.yandex.passport.internal.ui.sloth.g((com.yandex.passport.internal.sloth.performers.h) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.ui.sloth.menu.a((com.yandex.passport.internal.ui.sloth.menu.n) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.ui.sloth.webcard.b((com.yandex.passport.internal.sloth.performers.webcard.i) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.usecase.c1((com.yandex.passport.internal.core.accounts.s) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.usecase.f1((w) t6oVar.get());
            default:
                return new c2((b2) t6oVar.get());
        }
    }
}
