package com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter;

import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.xat;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends f {
    public static final /* synthetic */ wzf[] w = {new t4o(g.class, "textView", "getTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, g.class, "switch", "getSwitch()Landroidx/appcompat/widget/SwitchCompat;", 0), new t4o(g.class, "divider", "getDivider()Landroid/view/View;", 0)};
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.core.templating.parser.d v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(View view, Function1 function1) {
        super(view);
        function1.getClass();
        this.u = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 27));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 28));
        this.v = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(view, 29));
        ((SwitchCompat) dVar.k(w[1])).setOnCheckedChangeListener(new xat(2, function1));
    }

    @Override // com.yandex.plus.pay.ui.core.mobile.view.payment.methods.adapter.f
    public final void t(d dVar, boolean z) {
        dVar.getClass();
        if (!(dVar instanceof c)) {
            throw new IllegalArgumentException("item must be PaymentMethodsAdapter.Item.PlusPoints");
        }
        wzf[] wzfVarArr = w;
        ((View) this.v.k(wzfVarArr[2])).setVisibility(z ? 0 : 4);
        throw null;
    }
}
