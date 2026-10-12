package com.yandex.passport.internal.report.reporters;

import android.net.Uri;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.i6;
import com.yandex.passport.internal.report.ue;

/* JADX INFO: loaded from: classes5.dex */
public final class g0 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.report.h b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(com.yandex.passport.internal.report.h hVar) {
        super(hVar);
        hVar.getClass();
        this.b = hVar;
    }

    public final void l(com.yandex.passport.common.core.f fVar, Uri uri, com.yandex.passport.internal.links.h hVar) {
        fVar.getClass();
        uri.getClass();
        hVar.getClass();
        e(i6.d, new gf(fVar), new ue(uri), new com.yandex.passport.internal.report.g(hVar));
    }
}
