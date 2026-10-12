package com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.home.feature.webviews.internal.purchase.subscription.composite.g;
import com.yandex.plus.home.repository.api.model.webconfig.a0;
import com.yandex.plus.home.repository.api.model.webconfig.u;
import com.yandex.plus.home.repository.api.model.webconfig.v;
import com.yandex.plus.home.repository.api.model.webconfig.y;
import com.yandex.plus.home.repository.api.model.webconfig.z;
import defpackage.jk;
import defpackage.ukd;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends jk implements ukd {
    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
        g gVar = (g) obj3;
        o oVar = ((c) this.receiver).b;
        a0 config = gVar.getConfig();
        if (config == null || !zBooleanValue || !zBooleanValue2) {
            config = null;
        }
        if (config != null) {
            z zVar = config.c;
            u uVar = zVar.g;
            y yVar = zVar.e;
            if (yVar == y.d && uVar != null) {
                String str = uVar.a;
                String str2 = (String) CollectionsKt.R(uVar.b);
                if (str2 == null) {
                    str2 = "";
                }
                return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.a(gVar, str, str2, uVar.c, zVar.b);
            }
            if (zVar.c == v.a) {
                return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.c(gVar, config, oVar.F(gVar, config));
            }
            if (yVar == y.c) {
                return new com.yandex.plus.home.feature.webviews.internal.purchase.button.section.b(gVar, config, oVar.F(gVar, config));
            }
        }
        return null;
    }
}
