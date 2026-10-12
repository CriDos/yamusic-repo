package com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates;

import com.yandex.passport.internal.impl.y;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import defpackage.odr;
import defpackage.tw7;
import defpackage.w27;
import defpackage.z5d;
import defpackage.z6w;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends c {
    public final com.yandex.plus.home.plaque.feature.internal.presentation.b k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(w27 w27Var, com.yandex.plus.acquisition.sdk.common.api.di.c cVar, o oVar, com.yandex.plus.core.templating.parser.d dVar, tw7 tw7Var, o oVar2, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.home.plaque.feature.internal.presentation.b bVar) {
        super(w27Var, cVar, oVar, dVar, tw7Var, oVar2);
        w27Var.getClass();
        dVar2.getClass();
        this.k = bVar;
        h.m(new y((odr) dVar2.c, 27), this.f, new z6w(this, null, 25));
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.c
    public final z5d d() {
        return (com.yandex.passport.common.mvi.d) this.k.d;
    }
}
