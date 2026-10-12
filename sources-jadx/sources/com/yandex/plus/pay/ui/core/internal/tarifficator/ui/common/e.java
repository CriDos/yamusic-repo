package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common;

import android.view.View;
import android.widget.TextView;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends t0p {
    public static final /* synthetic */ wzf[] v;
    public final com.yandex.plus.core.templating.parser.d u;

    static {
        t4o t4oVar = new t4o(e.class, "content", "getContent()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        v = new wzf[]{t4oVar};
    }

    public e(View view) {
        super(view);
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 11));
        this.u = dVar;
        ((TextView) dVar.k(v[0])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
    }
}
