package com.yandex.plus.home.feature.webviews.internal.smart;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import defpackage.w27;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends com.yandex.plus.home.feature.webviews.internal.d {
    public String k;
    public String l;
    public final /* synthetic */ c m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, String str, com.yandex.plus.home.auth.g gVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar, u uVar, s sVar, boolean z, w27 w27Var) {
        super(str, gVar, aVar, uVar, sVar, z, w27Var);
        this.m = cVar;
        str.getClass();
        com.yandex.plus.home.feature.webviews.internalapi.a aVar2 = com.yandex.plus.home.feature.webviews.internalapi.a.a;
        this.k = cVar.g.a.toString();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final String b() {
        return this.l;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final String c() {
        return this.k;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void h() {
        ((g) this.m.e).dismiss();
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void i(String str, List list) {
        str.getClass();
        list.getClass();
        ((g) this.m.e).k(str, list);
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void l(String str) {
        this.l = str;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void m(String str) {
        this.k = str;
    }
}
