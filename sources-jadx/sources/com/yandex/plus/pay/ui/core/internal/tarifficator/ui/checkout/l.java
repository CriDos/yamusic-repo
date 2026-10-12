package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import android.view.View;
import com.yandex.plus.pay.ui.core.mobile.view.payment.methods.PlusPayPaymentMethodsView;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.z90;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends t0p {
    public static final /* synthetic */ wzf[] v;
    public final com.yandex.plus.pay.ui.core.mobile.view.payment.methods.d u;

    static {
        t4o t4oVar = new t4o(l.class, "paymentMethodsView", "getPaymentMethodsView()Lcom/yandex/plus/pay/ui/core/mobile/view/payment/methods/PlusPayPaymentMethodsView;", 0);
        j2p.a.getClass();
        v = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(View view, com.yandex.plus.ui.core.theme.a aVar, com.yandex.plus.core.imageloader.b bVar, Function1 function1, Function1 function2) {
        super(view);
        aVar.getClass();
        bVar.getClass();
        function1.getClass();
        function2.getClass();
        wzf wzfVar = v[0];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.payment_methods_view);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.payment.methods.PlusPayPaymentMethodsView");
            }
            this.u = new com.yandex.plus.pay.ui.core.mobile.view.payment.methods.d(aVar, (PlusPayPaymentMethodsView) viewFindViewById, bVar, new z90(16, function1), new z90(17, function2));
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }
}
