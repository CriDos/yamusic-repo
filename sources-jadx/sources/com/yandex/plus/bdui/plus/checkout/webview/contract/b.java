package com.yandex.plus.bdui.plus.checkout.webview.contract;

import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.debug.panel.internal.presentation.state.e;
import com.yandex.plus.core.debug.panel.internal.presentation.view.n;
import io.appmetrica.analytics.billing.impl.j;
import io.appmetrica.analytics.billinginterface.internal.ProductInfo;
import io.appmetrica.analytics.idsync.internal.model.RequestConfig;
import io.appmetrica.analytics.impl.C0202dd;
import io.appmetrica.analytics.impl.Z;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                u.J(((c) obj2).a.d, (com.yandex.plus.pay.ui.core.mobile.haptic.a) obj);
                break;
            case 1:
                ((n) obj2).getLogsRecyclerView().z0(((e) obj).b);
                break;
            case 2:
                C0202dd.a((C0202dd) obj2, (Z) obj);
                break;
            case 3:
                j.a((j) obj2, (ProductInfo) obj);
                break;
            default:
                io.appmetrica.analytics.idsync.impl.n.a((io.appmetrica.analytics.idsync.impl.n) obj2, (RequestConfig) obj);
                break;
        }
    }
}
