package com.yandex.plus.home.feature.webviews.internal.home;

import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import defpackage.odr;
import defpackage.vki;
import defpackage.w27;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends com.yandex.plus.home.feature.webviews.internal.d {
    public final /* synthetic */ int k = 0;
    public final /* synthetic */ vki l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(com.yandex.plus.home.feature.webviews.internal.stories.i iVar, String str, com.yandex.plus.home.auth.g gVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar, u uVar, s sVar, boolean z, w27 w27Var) {
        super(str, gVar, aVar, uVar, sVar, z, w27Var);
        this.l = iVar;
        str.getClass();
        com.yandex.plus.home.feature.webviews.internalapi.a aVar2 = com.yandex.plus.home.feature.webviews.internalapi.a.a;
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final String b() {
        int i = this.k;
        vki vkiVar = this.l;
        switch (i) {
            case 0:
                return ((f) vkiVar).h.b;
            default:
                return ((com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar).h.c.d;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final String c() {
        int i = this.k;
        vki vkiVar = this.l;
        switch (i) {
            case 0:
                return ((f) vkiVar).h.a;
            default:
                return ((com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar).h.c.c;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void h() {
        int i = this.k;
        vki vkiVar = this.l;
        switch (i) {
            case 0:
                ((a) ((f) vkiVar).e).dismiss();
                break;
            default:
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) ((com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar).e).k(false);
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void i(String str, List list) {
        int i = this.k;
        vki vkiVar = this.l;
        str.getClass();
        list.getClass();
        switch (i) {
            case 0:
                f fVar = (f) vkiVar;
                ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) fVar.K.getValue()).getClass();
                fVar.E = false;
                ((odr) fVar.z.b).a(com.yandex.plus.home.feature.webviews.internal.events.a.a);
                ((a) fVar.e).k(str, list);
                break;
            default:
                com.yandex.plus.home.feature.webviews.internal.stories.i iVar = (com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar;
                ((com.yandex.plus.home.feature.webviews.internal.purchase.pay.a) iVar.F.getValue()).getClass();
                iVar.G = false;
                ((com.yandex.plus.home.feature.webviews.internal.stories.b) iVar.e).r(str, iVar.h.a, list);
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void l(String str) {
        int i = this.k;
        vki vkiVar = this.l;
        switch (i) {
            case 0:
                ((f) vkiVar).h.b = str;
                break;
            default:
                ((com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar).h.c.d = str;
                break;
        }
    }

    @Override // com.yandex.plus.home.feature.webviews.internal.d
    public final void m(String str) {
        int i = this.k;
        vki vkiVar = this.l;
        switch (i) {
            case 0:
                ((f) vkiVar).h.a = str;
                break;
            default:
                ((com.yandex.plus.home.feature.webviews.internal.stories.i) vkiVar).h.c.c = str;
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(f fVar, String str, com.yandex.plus.home.auth.g gVar, com.yandex.plus.home.analytics.diagnostic.messaging.a aVar, s sVar, u uVar, boolean z, w27 w27Var) {
        super(str, gVar, aVar, uVar, sVar, z, w27Var);
        this.l = fVar;
        com.yandex.plus.home.feature.webviews.internalapi.a aVar2 = com.yandex.plus.home.feature.webviews.internalapi.a.a;
    }
}
