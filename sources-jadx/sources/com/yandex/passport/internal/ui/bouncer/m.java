package com.yandex.passport.internal.ui.bouncer;

import android.app.Activity;
import android.content.Context;
import com.yandex.passport.internal.ui.bouncer.model.h2;
import com.yandex.passport.internal.ui.bouncer.model.middleware.c1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.g1;
import com.yandex.passport.internal.ui.bouncer.model.middleware.x0;
import com.yandex.passport.internal.ui.bouncer.roundabout.d0;
import com.yandex.passport.internal.ui.challenge.delete.k1;
import com.yandex.passport.internal.ui.challenge.delete.l1;
import com.yandex.passport.internal.ui.domik.z;
import com.yandex.passport.internal.ui.sloth.authsdk.l0;
import com.yandex.passport.internal.ui.sloth.e0;
import com.yandex.passport.internal.ui.sloth.f0;
import com.yandex.passport.internal.ui.sloth.k0;
import com.yandex.passport.internal.usecase.g2;
import com.yandex.passport.internal.usecase.ui.c0;
import com.yandex.passport.sloth.a1;
import defpackage.dft;
import defpackage.i46;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ m(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                return new l((BouncerActivity) t6oVar.get());
            case 1:
                return new u((i46) t6oVar.get());
            case 2:
                return new com.yandex.passport.internal.ui.bouncer.error.k((Activity) t6oVar.get());
            case 3:
                return new h2((com.yandex.passport.internal.report.reporters.l) t6oVar.get());
            case 4:
                return new com.yandex.passport.internal.ui.bouncer.model.middleware.l((com.yandex.passport.internal.ui.challenge.s) t6oVar.get());
            case 5:
                return new com.yandex.passport.internal.ui.bouncer.model.middleware.s((c0) t6oVar.get());
            case 6:
                return new com.yandex.passport.internal.ui.bouncer.model.middleware.u((com.yandex.passport.internal.usecase.ui.t) t6oVar.get());
            case 7:
                return new x0((com.yandex.passport.internal.account.a) t6oVar.get());
            case 8:
                return new c1((com.yandex.passport.internal.report.reporters.k) t6oVar.get());
            case 9:
                return new g1((g2) t6oVar.get());
            case 10:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.e((Activity) t6oVar.get());
            case 11:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.n((Activity) t6oVar.get());
            case 12:
                return new com.yandex.passport.internal.ui.bouncer.roundabout.s((Activity) t6oVar.get());
            case 13:
                return new d0((Activity) t6oVar.get());
            case 14:
                return new com.yandex.passport.internal.ui.bouncer.sloth.h((u) t6oVar.get());
            case 15:
                return new com.yandex.passport.internal.ui.challenge.w((Activity) t6oVar.get());
            case 16:
                return new l1((k1) t6oVar.get());
            case 17:
                return new com.yandex.passport.internal.ui.common.c((com.yandex.passport.internal.ui.common.b) t6oVar.get());
            case 18:
                return new com.yandex.passport.internal.ui.common.web.d((com.yandex.passport.internal.ui.common.web.a) t6oVar.get());
            case 19:
                return new com.yandex.passport.internal.ui.common.web.f((com.yandex.passport.internal.ui.common.web.j) t6oVar.get());
            case 20:
                return new com.yandex.passport.internal.ui.domik.b((com.yandex.passport.internal.ui.domik.f) t6oVar.get());
            case 21:
                return new z((com.yandex.passport.internal.ui.domik.f) t6oVar.get());
            case 22:
                return new com.yandex.passport.internal.ui.sloth.d((com.yandex.passport.sloth.dependencies.h) t6oVar.get());
            case 23:
                return new com.yandex.passport.internal.ui.sloth.e((com.yandex.passport.internal.util.e) t6oVar.get());
            case 24:
                return new com.yandex.passport.internal.ui.sloth.f((Context) t6oVar.get());
            case 25:
                return new f0((e0) t6oVar.get());
            case 26:
                return new k0((Activity) t6oVar.get());
            case 27:
                return new l0((com.yandex.passport.internal.ui.sloth.authsdk.k0) t6oVar.get());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new com.yandex.passport.internal.ui.sloth.menu.u((Activity) t6oVar.get());
            default:
                return new com.yandex.passport.sloth.v((a1) t6oVar.get());
        }
    }
}
