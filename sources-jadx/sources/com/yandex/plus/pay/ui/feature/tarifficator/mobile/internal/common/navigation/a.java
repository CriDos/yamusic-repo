package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation;

import androidx.fragment.app.o;
import com.yandex.plus.home.internal.di.u;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.q;
import defpackage.i97;
import defpackage.it2;
import defpackage.qcp;
import defpackage.tld;
import defpackage.us2;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final tld a;

    public a(tld tldVar) {
        this.a = tldVar;
    }

    public final void a() {
        this.a.p(new it2(), new us2());
    }

    public final void b() {
        c(new q(), "Checkout");
    }

    public final void c(o oVar, String str) {
        this.a.v(new qcp(str, (i97) new u(5, oVar), true));
    }
}
