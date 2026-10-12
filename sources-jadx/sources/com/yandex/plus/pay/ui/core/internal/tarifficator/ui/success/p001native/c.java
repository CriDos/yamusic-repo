package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.yandex.metrica.push.core.notification.h;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.core.templating.parser.d;
import com.yandex.plus.pay.ui.core.mobile.view.confetti.PlusPayConfettiView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.i;
import com.yandex.plus.pay.ui.design.api.api.a;
import defpackage.brb;
import defpackage.dle;
import defpackage.h51;
import defpackage.hef;
import defpackage.j2p;
import defpackage.myn;
import defpackage.o3i;
import defpackage.ryf;
import defpackage.t4o;
import defpackage.wzf;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] n = {new t4o(c.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), k.a(j2p.a, c.class, "root", "getRoot()Landroid/view/ViewGroup;", 0), new t4o(c.class, "logosRecyclerView", "getLogosRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(c.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "descriptionTextView", "getDescriptionTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "button", "getButton()Landroid/widget/Button;", 0), new t4o(c.class, "confettiView", "getConfettiView()Lcom/yandex/plus/pay/ui/core/mobile/view/confetti/PlusPayConfettiView;", 0)};
    public final SuccessNativeContentView a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final i g;
    public final com.yandex.passport.internal.entities.k h;
    public final ryf i;
    public final int j;
    public final int k;
    public final int l;
    public final int m;

    public c(SuccessNativeContentView successNativeContentView, a aVar, b bVar, Integer num, Function0 function0, Function0 function1) {
        successNativeContentView.getClass();
        aVar.getClass();
        bVar.getClass();
        this.a = successNativeContentView;
        this.b = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(successNativeContentView, 27));
        this.c = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(successNativeContentView, 28));
        this.d = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(successNativeContentView, 29));
        d dVar = new d(new b(successNativeContentView, 0));
        this.e = dVar;
        this.f = new d(new b(successNativeContentView, 1));
        wzf[] wzfVarArr = n;
        wzf wzfVar = wzfVarArr[0];
        wzfVar.getClass();
        try {
            View viewFindViewById = successNativeContentView.findViewById(R.id.checkout_toolbar);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
            }
            this.g = new i((PlusPayToolbarView) viewFindViewById, aVar, bVar, function0);
            com.yandex.passport.internal.entities.k kVar = new com.yandex.passport.internal.entities.k();
            kVar.b = new com.yandex.plus.pay.common.api.network.b();
            kVar.c = new LinkedHashSet();
            kVar.d = brb.a;
            this.h = kVar;
            ryf ryfVar = new ryf((com.yandex.plus.ui.core.theme.a) ((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a.a.getValue(), bVar, num);
            this.i = ryfVar;
            this.j = b().getPaddingLeft();
            this.k = b().getPaddingTop();
            this.l = b().getPaddingRight();
            this.m = b().getPaddingBottom();
            wzf wzfVar2 = wzfVarArr[2];
            wzfVar2.getClass();
            try {
                View viewFindViewById2 = successNativeContentView.findViewById(R.id.success_logos_recycler);
                if (viewFindViewById2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                }
                RecyclerView recyclerView = (RecyclerView) viewFindViewById2;
                recyclerView.setAdapter(ryfVar);
                recyclerView.s(new o3i());
                recyclerView.setChildDrawingOrderCallback(new h(24));
                com.yandex.passport.internal.ui.sloth.c.L((Button) dVar.k(wzfVarArr[5]), new dle(function1, 15));
            } catch (ClassCastException e) {
                com.yandex.plus.webview.api.b.b(wzfVar2, e);
                throw null;
            }
        } catch (ClassCastException e2) {
            com.yandex.plus.webview.api.b.b(wzfVar, e2);
            throw null;
        }
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        b().setPadding(this.j + hefVar.a, this.k + hefVar.b, this.l + hefVar.c, this.m + hefVar.d);
    }

    public final ViewGroup b() {
        return (ViewGroup) this.b.k(n[1]);
    }

    public final void c(a aVar) {
        List list = aVar.a;
        ryf ryfVar = this.i;
        ryfVar.getClass();
        list.getClass();
        ArrayList arrayList = (ArrayList) ryfVar.h;
        arrayList.clear();
        arrayList.addAll(list);
        ryfVar.g();
        wzf[] wzfVarArr = n;
        ((TextView) this.c.k(wzfVarArr[3])).setText(aVar.b);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.d.k(wzfVarArr[4]), aVar.c);
        ((Button) this.e.k(wzfVarArr[5])).setText(aVar.d);
    }

    public final void d() {
        Context context = ((PlusPayConfettiView) this.f.k(n[6])).getContext();
        context.getClass();
        IntRange intRange = com.yandex.plus.pay.ui.core.mobile.view.confetti.a.a;
        com.yandex.passport.internal.entities.k kVar = this.h;
        kVar.getClass();
        int[] intArray = context.getResources().getIntArray(R.array.pay_sdk_confetti_colors);
        intArray.getClass();
        com.yandex.plus.pay.ui.core.mobile.view.confetti.b bVar = new com.yandex.plus.pay.ui.core.mobile.view.confetti.b(h51.Y(intArray), com.yandex.plus.pay.ui.core.mobile.view.confetti.a.a, com.yandex.plus.pay.ui.core.mobile.view.confetti.a.b, context.getResources().getDimensionPixelSize(R.dimen.pay_sdk_confetti_size));
        PlusPayConfettiView plusPayConfettiView = (PlusPayConfettiView) kVar.a;
        if (plusPayConfettiView != null) {
            kVar.n();
            plusPayConfettiView.post(new myn(kVar, plusPayConfettiView, bVar, 16));
        }
    }
}
