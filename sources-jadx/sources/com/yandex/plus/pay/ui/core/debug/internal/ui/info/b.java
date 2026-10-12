package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import android.view.View;
import android.widget.TextView;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.m13;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends t0p {
    public static final /* synthetic */ wzf[] w = {new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, b.class, "valueTextView", "getValueTextView()Landroid/widget/TextView;", 0)};
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.core.templating.parser.d v;

    public b(View view) {
        super(view);
        this.u = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(view, 17));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(view, 18));
        this.v = dVar;
        com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar.k(w[1]), new m13(view, this, 16));
    }
}
