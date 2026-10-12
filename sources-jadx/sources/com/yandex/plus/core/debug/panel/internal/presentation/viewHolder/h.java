package com.yandex.plus.core.debug.panel.internal.presentation.viewHolder;

import android.view.View;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class h extends t0p {
    public static final /* synthetic */ wzf[] w;
    public final Function1 u;
    public final com.yandex.plus.core.templating.parser.d v;

    static {
        t4o t4oVar = new t4o(h.class, "logValueTetView", "getLogValueTetView()Landroid/widget/TextView;", 0);
        j2p.a.getClass();
        w = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(View view, h2 h2Var) {
        super(view);
        h2Var.getClass();
        this.u = h2Var;
        this.v = new com.yandex.plus.core.templating.parser.d(new a(view, 6));
    }
}
