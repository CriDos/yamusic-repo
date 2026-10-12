package com.yandex.plus.pay.ui.core.mobile.view.payment.methods;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.m;
import com.yandex.plus.pay.ui.core.mobile.view.payment.promos.e;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.z90;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final /* synthetic */ wzf[] g = {new t4o(d.class, "progressView", "getProgressView()Lcom/yandex/plus/pay/ui/common/api/ui/view/ProgressView;", 0), k.a(j2p.a, d.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(d.class, "methodsRecyclerView", "getMethodsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(d.class, "promosRecyclerView", "getPromosRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0)};
    public final com.yandex.plus.core.templating.parser.d a;
    public final com.yandex.plus.core.templating.parser.d b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final m e;
    public final e f;

    public d(com.yandex.plus.ui.core.theme.a aVar, PlusPayPaymentMethodsView plusPayPaymentMethodsView, com.yandex.plus.core.imageloader.b bVar, z90 z90Var, z90 z90Var2) {
        com.yandex.plus.pay.internal.utils.b bVar2 = new com.yandex.plus.pay.internal.utils.b(23);
        aVar.getClass();
        plusPayPaymentMethodsView.getClass();
        bVar.getClass();
        this.a = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayPaymentMethodsView, 17));
        this.b = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayPaymentMethodsView, 18));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayPaymentMethodsView, 19));
        this.c = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.b(plusPayPaymentMethodsView, 20));
        this.d = dVar2;
        Context context = plusPayPaymentMethodsView.getContext();
        context.getClass();
        boolean z = context.getResources().getBoolean(R.bool.pay_sdk_isTabletMode);
        m mVar = new m(aVar, bVar, z90Var, (Function1) bVar2);
        this.e = mVar;
        e eVar = new e(z, aVar, bVar, z90Var2);
        this.f = eVar;
        wzf[] wzfVarArr = g;
        ((RecyclerView) dVar.k(wzfVarArr[2])).setAdapter(mVar);
        ((RecyclerView) dVar.k(wzfVarArr[2])).setItemAnimator(null);
        ((RecyclerView) dVar2.k(wzfVarArr[3])).setItemAnimator(null);
        RecyclerView recyclerView = (RecyclerView) dVar2.k(wzfVarArr[3]);
        if (!z) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(recyclerView.getContext());
            linearLayoutManager.v(null);
            if (true != linearLayoutManager.t) {
                linearLayoutManager.t = true;
                linearLayoutManager.R0();
            }
            linearLayoutManager.K1(true);
            recyclerView.setLayoutManager(linearLayoutManager);
        }
        recyclerView.s(new com.yandex.plus.pay.ui.core.mobile.view.payment.promos.a(z));
        recyclerView.setAdapter(eVar);
    }
}
