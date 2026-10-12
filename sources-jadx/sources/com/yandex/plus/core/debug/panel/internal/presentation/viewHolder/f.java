package com.yandex.plus.core.debug.panel.internal.presentation.viewHolder;

import android.view.View;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class f extends t0p {
    public static final /* synthetic */ wzf[] v;
    public final com.yandex.plus.core.templating.parser.d u;

    static {
        t4o t4oVar = new t4o(f.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        v = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(View view) {
        super(view);
        view.getClass();
        this.u = new com.yandex.plus.core.templating.parser.d(new a(view, 4));
    }
}
