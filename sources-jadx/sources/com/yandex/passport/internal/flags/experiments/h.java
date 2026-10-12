package com.yandex.passport.internal.flags.experiments;

import androidx.core.app.b1;
import com.yandex.passport.data.network.a1;
import com.yandex.passport.data.network.ta;
import com.yandex.passport.internal.di.module.u;
import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.usecase.ui.a0;
import com.yandex.passport.internal.usecase.ui.z;
import defpackage.bff;
import defpackage.t6o;

/* JADX INFO: loaded from: classes.dex */
public final class h implements t6o {
    public final /* synthetic */ int a;
    public final t6o b;

    public /* synthetic */ h(t6o t6oVar, int i) {
        this.a = i;
        this.b = t6oVar;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        t6o t6oVar = this.b;
        switch (i) {
            case 0:
                return new g((d) ((u) t6oVar).get());
            case 1:
                return new com.yandex.passport.internal.helper.h((x) ((bff) t6oVar).a);
            case 2:
                return new com.yandex.passport.internal.network.mappers.d((com.yandex.passport.data.mapper.a) ((u) t6oVar).get());
            case 3:
                return new com.yandex.passport.internal.sloth.g((z) ((a0) t6oVar).get());
            case 4:
                return new com.yandex.passport.internal.sloth.performers.l((b1) ((ta) t6oVar).get());
            default:
                return new com.yandex.passport.internal.ui.account_upgrade.k((com.yandex.passport.internal.upgrader.d) ((a1) t6oVar).get());
        }
    }
}
