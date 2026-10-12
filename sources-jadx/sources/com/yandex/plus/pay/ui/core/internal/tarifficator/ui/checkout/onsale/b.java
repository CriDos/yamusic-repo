package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale;

import android.transition.TransitionManager;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.appsflyer.internal.k;
import com.google.android.material.card.MaterialCardView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.h;
import defpackage.j2p;
import defpackage.sp6;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public static final /* synthetic */ wzf[] h = {new t4o(b.class, "layout", "getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;", 0), k.a(j2p.a, b.class, "selectedCard", "getSelectedCard()Lcom/google/android/material/card/MaterialCardView;", 0), new t4o(b.class, "originalTextView", "getOriginalTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "suggestedFlow", "getSuggestedFlow()Landroidx/constraintlayout/helper/widget/Flow;", 0), new t4o(b.class, "suggestedTextView", "getSuggestedTextView()Landroid/widget/TextView;", 0), new t4o(b.class, "badgeTextView", "getBadgeTextView()Landroid/widget/TextView;", 0)};
    public final com.yandex.plus.core.templating.parser.d a;
    public final com.yandex.plus.core.templating.parser.d b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public Boolean g;

    public b(OfferSwitchView offerSwitchView, final Function1 function1) {
        offerSwitchView.getClass();
        this.a = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 9));
        this.b = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 10));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 11));
        this.c = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 12));
        this.d = dVar2;
        this.e = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 13));
        this.f = new com.yandex.plus.core.templating.parser.d(new h(offerSwitchView, 14));
        wzf[] wzfVarArr = h;
        final int i = 0;
        com.yandex.passport.internal.ui.sloth.c.L((TextView) dVar.k(wzfVarArr[2]), new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i2 = i;
                Function1 function2 = function1;
                b bVar = this.b;
                switch (i2) {
                    case 0:
                        if (Intrinsics.e(bVar.g, Boolean.TRUE)) {
                            function2.invoke(Boolean.FALSE);
                        }
                        break;
                    default:
                        if (Intrinsics.e(bVar.g, Boolean.FALSE)) {
                            function2.invoke(Boolean.TRUE);
                        }
                        break;
                }
            }
        });
        Flow flow = (Flow) dVar2.k(wzfVarArr[3]);
        final int i2 = 1;
        com.yandex.passport.internal.ui.sloth.c.L(flow, new View.OnClickListener(this) { // from class: com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.a
            public final /* synthetic */ b b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = i2;
                Function1 function2 = function1;
                b bVar = this.b;
                switch (i3) {
                    case 0:
                        if (Intrinsics.e(bVar.g, Boolean.TRUE)) {
                            function2.invoke(Boolean.FALSE);
                        }
                        break;
                    default:
                        if (Intrinsics.e(bVar.g, Boolean.FALSE)) {
                            function2.invoke(Boolean.TRUE);
                        }
                        break;
                }
            }
        });
    }

    public final void a(View view) {
        sp6 sp6Var = new sp6();
        wzf[] wzfVarArr = h;
        wzf wzfVar = wzfVarArr[0];
        com.yandex.plus.core.templating.parser.d dVar = this.a;
        TransitionManager.beginDelayedTransition((ConstraintLayout) dVar.k(wzfVar));
        sp6Var.f((ConstraintLayout) dVar.k(wzfVarArr[0]));
        wzf wzfVar2 = wzfVarArr[1];
        com.yandex.plus.core.templating.parser.d dVar2 = this.b;
        sp6Var.g(((MaterialCardView) dVar2.k(wzfVar2)).getId(), 6, view.getId(), 6);
        sp6Var.g(((MaterialCardView) dVar2.k(wzfVarArr[1])).getId(), 7, view.getId(), 7);
        sp6Var.b((ConstraintLayout) dVar.k(wzfVarArr[0]));
    }
}
