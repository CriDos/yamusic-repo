package com.yandex.plus.acquisition.sdk.button.section.ui.impl.di;

import android.content.Context;
import androidx.core.app.b1;
import com.yandex.passport.data.network.c0;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.j;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.k;
import com.yandex.plus.acquisition.sdk.common.impl.di.d;
import defpackage.okg;
import defpackage.vdt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements k {
    public final j a;
    public final vdt b = okg.b(new com.yandex.passport.internal.ui.account_upgrade.a(27));
    public final vdt c;

    public c(j jVar) {
        this.a = jVar;
        final int i = 0;
        this.c = okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                c cVar = this.b;
                switch (i2) {
                    case 0:
                        j jVar2 = cVar.a;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c(new com.yandex.plus.paywall.sdk.analytics.api.a(jVar2.a, jVar2.b));
                        d dVar = (d) jVar2.a;
                        vdt vdtVar = (vdt) cVar2.b;
                        com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a aVar = (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a) vdtVar.getValue();
                        b1 b1Var = new b1((Context) dVar.a.i, (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a) vdtVar.getValue());
                        com.yandex.plus.core.imageloader.b bVar = jVar2.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) dVar.c.getValue())).getClass();
                        return new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d(aVar, b1Var, bVar, com.yandex.plus.core.dispatcher.a.e);
                    default:
                        return new c0(cVar.a.b, (com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d) cVar.c.getValue());
                }
            }
        });
        final int i2 = 1;
        okg.b(new Function0(this) { // from class: com.yandex.plus.acquisition.sdk.button.section.ui.impl.di.a
            public final /* synthetic */ c b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                c cVar = this.b;
                switch (i3) {
                    case 0:
                        j jVar2 = cVar.a;
                        com.yandex.plus.acquisition.sdk.common.api.di.c cVar2 = new com.yandex.plus.acquisition.sdk.common.api.di.c(new com.yandex.plus.paywall.sdk.analytics.api.a(jVar2.a, jVar2.b));
                        d dVar = (d) jVar2.a;
                        vdt vdtVar = (vdt) cVar2.b;
                        com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a aVar = (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a) vdtVar.getValue();
                        b1 b1Var = new b1((Context) dVar.a.i, (com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic.a) vdtVar.getValue());
                        com.yandex.plus.core.imageloader.b bVar = jVar2.c;
                        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) dVar.c.getValue())).getClass();
                        return new com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d(aVar, b1Var, bVar, com.yandex.plus.core.dispatcher.a.e);
                    default:
                        return new c0(cVar.a.b, (com.yandex.plus.acquisition.sdk.button.section.ui.impl.view.d) cVar.c.getValue());
                }
            }
        });
    }
}
