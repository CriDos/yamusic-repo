package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import android.view.View;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends t0p {
    public static final /* synthetic */ wzf[] v;
    public final com.yandex.plus.core.templating.parser.d u;

    static {
        t4o t4oVar = new t4o(b.class, "messageTextView", "getMessageTextView()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        v = new wzf[]{t4oVar};
    }

    public b(View view) {
        super(view);
        this.u = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(view, 19));
    }
}
