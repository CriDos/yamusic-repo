package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale;

import android.view.View;
import com.appsflyer.internal.k;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.h;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.ProductView;
import defpackage.gvo;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends t0p {
    public static final /* synthetic */ wzf[] x = {new t4o(d.class, "headlineTextView", "getHeadlineTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, d.class, "productView", "getProductView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/product/ProductView;", 0)};
    public com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.d u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.d w;

    public d(com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar, View view) {
        super(view);
        this.v = new com.yandex.plus.core.templating.parser.d(new h(view, 15));
        wzf wzfVar = x[1];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.onsale_product_view);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.ProductView");
            }
            this.w = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.product.d((ProductView) viewFindViewById, (com.yandex.plus.core.imageloader.b) bVar.f, (gvo) bVar.g, new com.yandex.plus.bdui.flex.ui.b(this, bVar, 20));
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }
}
