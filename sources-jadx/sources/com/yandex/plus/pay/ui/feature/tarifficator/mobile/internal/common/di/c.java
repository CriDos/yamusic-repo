package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di;

import com.yandex.passport.internal.ui.challenge.vpn.o;
import defpackage.akp;
import defpackage.brb;
import defpackage.j2p;
import defpackage.o4w;
import defpackage.sjp;
import defpackage.ucf;
import defpackage.ujp;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.pay.ui.core.debug.api.b, com.yandex.plus.di.c {
    public final i a;
    public final o b;

    public c(i iVar, o oVar) {
        this.a = iVar;
        this.b = oVar;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.log.impl.b a() {
        return this.a.g;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.core.internal.di.g b() {
        return this.a.t;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.common.api.a c() {
        return this.a.a();
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.core.debug.api.a d() {
        Set set;
        i iVar = this.a;
        Long id = ((com.yandex.plus.domain.auth.api.e) iVar.k.h.getValue()).getId();
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        String strA = iVar.n.a();
        String str = iVar.d;
        String str2 = iVar.c;
        com.yandex.plus.core.config.a aVar = iVar.f;
        Object objF = iVar.y.f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
        List listV0 = (aVar2 == null || (set = aVar2.d) == null) ? null : CollectionsKt.v0(set);
        if (listV0 == null) {
            listV0 = brb.a;
        }
        return new com.yandex.plus.pay.ui.core.debug.api.a(strValueOf, strA, str, str2, false, aVar, listV0);
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.core.dispatcher.b e() {
        return this.a.i;
    }

    public final ucf f() {
        o4w[] o4wVarArr = (o4w[]) Arrays.copyOf(new o4w[]{new o4w(j2p.a(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.common.a.class), new j(this.b, 5))}, 1);
        return new ucf((o4w[]) Arrays.copyOf(o4wVarArr, o4wVarArr.length));
    }

    public final com.yandex.plus.webview.api.request.b g() {
        return (com.yandex.plus.webview.api.request.b) this.a.G.getValue();
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.ui.core.theme.a getTheme() {
        return (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) this.a.q).a.a.getValue();
    }
}
