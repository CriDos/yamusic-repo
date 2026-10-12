package com.yandex.passport.internal.ui.domik.samlsso;

import android.net.Uri;
import com.yandex.passport.internal.network.client.i;
import com.yandex.passport.internal.properties.k;
import com.yandex.passport.internal.ui.util.q;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends com.yandex.passport.internal.ui.domik.base.b {
    public final k r;
    public final i s;
    public final com.yandex.passport.internal.usecase.authorize.c t;
    public final f u;
    public Uri v;
    public com.yandex.passport.internal.ui.domik.d w;
    public final q x;
    public final q y;

    public g(k kVar, com.yandex.passport.internal.f fVar, i iVar, com.yandex.passport.internal.usecase.authorize.c cVar, f fVar2) {
        kVar.getClass();
        fVar.getClass();
        iVar.getClass();
        cVar.getClass();
        this.r = kVar;
        this.s = iVar;
        this.t = cVar;
        this.u = fVar2;
        this.x = new q();
        this.y = new q();
        new Locale(fVar.a());
    }
}
