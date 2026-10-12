package com.yandex.plus.core.debug.panel.internal.presentation.viewHolder;

import android.view.View;
import android.widget.CheckBox;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends t0p {
    public static final /* synthetic */ wzf[] x = {new t4o(d.class, "textView", "getTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, d.class, "checkbox", "getCheckbox()Landroid/widget/CheckBox;", 0)};
    public final Function2 u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.core.templating.parser.d w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(View view, Function2 function2) {
        super(view);
        view.getClass();
        function2.getClass();
        this.u = function2;
        this.v = new com.yandex.plus.core.templating.parser.d(new a(view, 1));
        this.w = new com.yandex.plus.core.templating.parser.d(new a(view, 2));
    }

    public final CheckBox t() {
        return (CheckBox) this.w.k(x[1]);
    }
}
