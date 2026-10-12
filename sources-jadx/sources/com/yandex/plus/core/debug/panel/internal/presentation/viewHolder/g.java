package com.yandex.plus.core.debug.panel.internal.presentation.viewHolder;

import android.view.View;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends t0p {
    public static final /* synthetic */ wzf[] w;
    public final Function0 u;
    public final com.yandex.plus.core.templating.parser.d v;

    static {
        t4o t4oVar = new t4o(g.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        w = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View view, Function0 function0) {
        super(view);
        view.getClass();
        function0.getClass();
        this.u = function0;
        this.v = new com.yandex.plus.core.templating.parser.d(new a(view, 5));
    }
}
