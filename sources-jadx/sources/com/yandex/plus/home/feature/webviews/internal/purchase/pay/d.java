package com.yandex.plus.home.feature.webviews.internal.purchase.pay;

import android.net.Uri;
import com.yandex.plus.bdui.flex.ui.s;
import com.yandex.plus.home.feature.webviews.internal.container.u;
import com.yandex.plus.home.feature.webviews.internal.uri.j;
import defpackage.akp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.vki;
import defpackage.w27;
import defpackage.yds;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends vki {
    public final s g;
    public final u h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(s sVar, u uVar, w27 w27Var) {
        super(new com.yandex.plus.core.templating.parser.b(), w27Var);
        uVar.getClass();
        w27Var.getClass();
        this.g = sVar;
        this.h = uVar;
    }

    public final void h0(String str) {
        Uri uri = Uri.parse(str);
        uri.getClass();
        Object objX = this.g.x(uri);
        if (!(objX instanceof ujp)) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.d;
            String strM = yds.m(')', "openLegalUrl(", str);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, strM, null);
            u.b(this.h, (j) objX, true, null, 60);
        }
        Throwable thA = akp.a(objX);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.d;
            String strM2 = yds.m(')', "openLegalUrl(", str);
            vdt vdtVar2 = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar2, strM2, thA);
        }
    }
}
