package com.yandex.passport.internal.ui;

import androidx.core.app.n0;
import com.yandex.passport.data.network.c0;
import com.yandex.passport.internal.properties.v;
import com.yandex.passport.internal.report.reporters.v0;
import com.yandex.passport.internal.sloth.p;
import com.yandex.passport.internal.ui.bouncer.model.middleware.n1;
import com.yandex.passport.sloth.a1;
import com.yandex.passport.sloth.url.a0;
import com.yandex.passport.sloth.url.y;
import com.yandex.passport.sloth.z0;
import defpackage.p85;
import defpackage.t6o;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements t6o {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ g(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.u6o
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return (com.yandex.passport.internal.ui.challenge.e) ((n0) obj).a;
            case 1:
                return ((com.yandex.passport.internal.ui.bouncer.j) obj).a;
            case 2:
                return new n1((com.yandex.passport.internal.usecase.ui.b) ((v0) obj).get());
            case 3:
                v vVar = ((com.yandex.passport.internal.ui.challenge.logout.c) obj).b;
                p85.j(vVar);
                return vVar;
            case 4:
                return new z0((com.yandex.passport.sloth.dependencies.d) ((com.yandex.passport.sloth.dependencies.c) obj).get());
            case 5:
                return new a1((com.yandex.passport.sloth.dependencies.h) ((com.yandex.passport.sloth.dependencies.c) obj).get());
            default:
                return new a0((c0) y.a.get(), (p) ((com.yandex.passport.sloth.dependencies.c) obj).get());
        }
    }
}
