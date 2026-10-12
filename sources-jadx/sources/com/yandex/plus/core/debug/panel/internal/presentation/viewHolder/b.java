package com.yandex.plus.core.debug.panel.internal.presentation.viewHolder;

import android.view.View;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends t0p {
    public static final /* synthetic */ wzf[] w;
    public final Function1 u;
    public final com.yandex.plus.core.templating.parser.d v;

    static {
        t4o t4oVar = new t4o(b.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        w = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view, Function1 function1) {
        super(view);
        view.getClass();
        function1.getClass();
        this.u = function1;
        this.v = new com.yandex.plus.core.templating.parser.d(new a(view, 0));
    }
}
