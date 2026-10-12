package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.appsflyer.internal.k;
import com.google.android.material.card.MaterialCardView;
import defpackage.bzf;
import defpackage.j2p;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends t0p {
    public static final /* synthetic */ wzf[] B = {new t4o(c.class, "button", "getButton()Landroid/widget/Button;", 0), k.a(j2p.a, c.class, "cardView", "getCardView()Lcom/google/android/material/card/MaterialCardView;", 0), new t4o(c.class, "logosRecycler", "getLogosRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(c.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "benefitsRecycler", "getBenefitsRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(c.class, "additionalTextView", "getAdditionalTextView()Landroid/widget/TextView;", 0)};
    public final /* synthetic */ com.yandex.plus.core.debug.panel.internal.presentation.adapter.b A;
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.core.templating.parser.d w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final com.yandex.plus.core.templating.parser.d y;
    public final bzf z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar, View view, boolean z) {
        super(view);
        this.A = bVar;
        this.u = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 14));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 15));
        this.v = dVar;
        this.w = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 16));
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 17));
        this.x = dVar2;
        this.y = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.b(view, 18));
        bzf bzfVar = new bzf();
        this.z = bzfVar;
        wzf[] wzfVarArr = B;
        ((TextView) dVar2.k(wzfVarArr[3])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        wzf wzfVar = wzfVarArr[4];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.counter_offer_benefits_recycler);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
            }
            ((RecyclerView) viewFindViewById).setAdapter(bzfVar);
            if (z) {
                ((MaterialCardView) dVar.k(wzfVarArr[1])).setCardBackgroundColor(((MaterialCardView) dVar.k(wzfVarArr[1])).getCardBackgroundColor().withAlpha(102));
            }
        } catch (ClassCastException e) {
            com.yandex.plus.webview.api.b.b(wzfVar, e);
            throw null;
        }
    }
}
