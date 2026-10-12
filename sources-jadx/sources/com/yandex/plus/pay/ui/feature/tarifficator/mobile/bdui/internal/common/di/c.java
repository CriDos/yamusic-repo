package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di;

import com.yandex.plus.experiments.impl.providers.h;
import defpackage.akp;
import defpackage.brb;
import defpackage.nk;
import defpackage.sjp;
import defpackage.ujp;
import java.util.List;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.di.c, com.yandex.plus.pay.ui.core.debug.api.b {
    public final g a;
    public final nk b;

    public c(g gVar, nk nkVar) {
        this.a = gVar;
        this.b = nkVar;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.log.impl.b a() {
        return this.a.o;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.core.internal.di.g b() {
        return this.a.g;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.common.api.a c() {
        return (com.yandex.plus.pay.ui.common.api.a) this.a.t.getValue();
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.pay.ui.core.debug.api.a d() {
        Set set;
        g gVar = this.a;
        Long id = ((com.yandex.plus.domain.auth.api.e) gVar.a().n.h.getValue()).getId();
        List listV0 = null;
        String strValueOf = id != null ? String.valueOf(id.longValue()) : null;
        String strA = gVar.a().s.a();
        gVar.a().getClass();
        String str = gVar.a().j;
        String str2 = gVar.a().a;
        com.yandex.plus.core.config.a aVar = gVar.d;
        Object objF = ((h) gVar.H.getValue()).f();
        sjp sjpVar = akp.b;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar2 = (com.yandex.plus.experiments.api.a) objF;
        if (aVar2 != null && (set = aVar2.d) != null) {
            listV0 = CollectionsKt.v0(set);
        }
        if (listV0 == null) {
            listV0 = brb.a;
        }
        return new com.yandex.plus.pay.ui.core.debug.api.a(strValueOf, strA, str, str2, true, aVar, listV0);
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.core.dispatcher.b e() {
        return this.a.a().q;
    }

    @Override // com.yandex.plus.pay.ui.core.debug.api.b
    public final com.yandex.plus.ui.core.theme.a getTheme() {
        return (com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) this.a.e).a.a.getValue();
    }
}
