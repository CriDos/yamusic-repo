package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.helper.widget.Flow;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.plus.pay.ui.core.internal.common.views.PaySdkCompoundDrawableTextView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.OfferSwitchView;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import defpackage.bte;
import defpackage.bzf;
import defpackage.dle;
import defpackage.gvo;
import defpackage.hbg;
import defpackage.hef;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import defpackage.xat;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public static final /* synthetic */ wzf[] I = {new t4o(i.class, "offerSwitchView", "getOfferSwitchView()Lcom/yandex/plus/pay/ui/core/internal/tarifficator/ui/checkout/onsale/OfferSwitchView;", 0), com.appsflyer.internal.k.a(j2p.a, i.class, "toolbar", "getToolbar()Lcom/yandex/plus/pay/ui/core/mobile/view/toolbar/PlusPayToolbarView;", 0), new t4o(i.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), new t4o(i.class, "productsRecyclerView", "getProductsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(i.class, "onsaleCardsRecycler", "getOnsaleCardsRecycler()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(i.class, "paymentMethodsGroupsRecyclerView", "getPaymentMethodsGroupsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(i.class, "paymentTextView", "getPaymentTextView()Landroid/widget/TextView;", 0), new t4o(i.class, "agreementCheckBox", "getAgreementCheckBox()Landroid/widget/CheckBox;", 0), new t4o(i.class, "agreementTextView", "getAgreementTextView()Landroid/widget/TextView;", 0), new t4o(i.class, "legalTextRecyclerView", "getLegalTextRecyclerView()Landroidx/recyclerview/widget/RecyclerView;", 0), new t4o(i.class, "paymentButtonTopTextView", "getPaymentButtonTopTextView()Landroid/widget/TextView;", 0), new t4o(i.class, "paymentButton", "getPaymentButton()Landroid/widget/Button;", 0), new t4o(i.class, "paymentViaTextView", "getPaymentViaTextView()Lcom/yandex/plus/pay/ui/core/internal/common/views/PaySdkCompoundDrawableTextView;", 0), new t4o(i.class, "paymentCardView", "getPaymentCardView()Landroidx/cardview/widget/CardView;", 0), new t4o(i.class, "agreementCardView", "getAgreementCardView()Landroidx/cardview/widget/CardView;", 0), new t4o(i.class, "legalCardView", "getLegalCardView()Landroidx/cardview/widget/CardView;", 0), new t4o(i.class, "buttonCardView", "getButtonCardView()Landroidx/cardview/widget/CardView;", 0), new t4o(i.class, "agreementLayout", "getAgreementLayout()Landroid/widget/LinearLayout;", 0)};
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;
    public final ViewTreeObserver F;
    public final com.yandex.plus.home.plaque.plugin.internal.defaults.a G;
    public final View H;
    public final CheckoutContentView a;
    public final Function0 b;
    public final com.yandex.plus.core.templating.parser.d c;
    public final com.yandex.plus.core.templating.parser.d d;
    public final com.yandex.plus.core.templating.parser.d e;
    public final com.yandex.plus.core.templating.parser.d f;
    public final com.yandex.plus.core.templating.parser.d g;
    public final com.yandex.plus.core.templating.parser.d h;
    public final com.yandex.plus.core.templating.parser.d i;
    public final com.yandex.plus.core.templating.parser.d j;
    public final com.yandex.plus.core.templating.parser.d k;
    public final com.yandex.plus.core.templating.parser.d l;
    public final com.yandex.plus.core.templating.parser.d m;
    public final com.yandex.plus.core.templating.parser.d n;
    public final com.yandex.plus.core.templating.parser.d o;
    public final com.yandex.plus.core.templating.parser.d p;
    public final com.yandex.plus.core.templating.parser.d q;
    public final com.yandex.plus.core.templating.parser.d r;
    public final com.yandex.plus.core.templating.parser.d s;
    public final com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.b t;
    public final com.yandex.plus.pay.ui.core.mobile.view.toolbar.i u;
    public final hbg v;
    public final com.yandex.plus.core.debug.panel.internal.presentation.adapter.b w;
    public final m x;
    public final bzf y;
    public final int z;

    public i(CheckoutContentView checkoutContentView, Function1 function1, Function1 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5, Function2 function6, Function1 function7, com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.pay.ui.design.api.api.a aVar) {
        checkoutContentView.getClass();
        bVar.getClass();
        aVar.getClass();
        this.a = checkoutContentView;
        this.b = function5;
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 29));
        this.c = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 0));
        this.d = dVar2;
        int i = 1;
        this.e = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, i));
        com.yandex.plus.core.templating.parser.d dVar3 = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 2));
        int i2 = 3;
        this.f = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, i2));
        this.g = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 4));
        this.h = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 5));
        this.i = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 6));
        com.yandex.plus.core.templating.parser.d dVar4 = new com.yandex.plus.core.templating.parser.d(new h(checkoutContentView, 7));
        this.j = dVar4;
        this.k = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 20));
        this.l = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 21));
        this.m = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 22));
        this.n = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 23));
        this.o = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 24));
        this.p = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 25));
        this.q = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 26));
        com.yandex.plus.core.templating.parser.d dVar5 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 27));
        this.r = dVar5;
        com.yandex.plus.core.templating.parser.d dVar6 = new com.yandex.plus.core.templating.parser.d(new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.bottom.c(checkoutContentView, 28));
        this.s = dVar6;
        wzf[] wzfVarArr = I;
        this.t = new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.b((OfferSwitchView) dVar.k(wzfVarArr[0]), function7);
        this.u = new com.yandex.plus.pay.ui.core.mobile.view.toolbar.i((PlusPayToolbarView) dVar2.k(wzfVarArr[1]), aVar, bVar, function4);
        gvo gvoVar = ((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a;
        hbg hbgVar = new hbg(gvoVar, bVar);
        this.v = hbgVar;
        com.yandex.plus.core.debug.panel.internal.presentation.adapter.b bVar2 = new com.yandex.plus.core.debug.panel.internal.presentation.adapter.b(bVar, gvoVar, function6);
        this.w = bVar2;
        m mVar = new m((com.yandex.plus.ui.core.theme.a) gvoVar.a.getValue(), bVar, function1, function2);
        this.x = mVar;
        bzf bzfVar = new bzf(j.j, i2);
        this.y = bzfVar;
        this.z = ((PlusPayToolbarView) dVar2.k(wzfVarArr[1])).getPaddingTop();
        this.A = checkoutContentView.getPaddingLeft();
        this.B = checkoutContentView.getPaddingRight();
        LinearLayout linearLayout = (LinearLayout) dVar6.k(wzfVarArr[17]);
        this.C = linearLayout != null ? linearLayout.getPaddingBottom() : 0;
        CardView cardView = (CardView) dVar5.k(wzfVarArr[16]);
        this.D = cardView != null ? cardView.getPaddingBottom() : 0;
        ViewGroup.LayoutParams layoutParams = g().getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        this.E = marginLayoutParams != null ? marginLayoutParams.bottomMargin : 0;
        ViewTreeObserver viewTreeObserver = checkoutContentView.getViewTreeObserver();
        this.F = viewTreeObserver;
        com.yandex.plus.home.plaque.plugin.internal.defaults.a aVar2 = new com.yandex.plus.home.plaque.plugin.internal.defaults.a(i, this);
        this.G = aVar2;
        View view = new View(checkoutContentView.getContext());
        view.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        view.setClickable(true);
        this.H = view;
        ((TextView) dVar4.k(wzfVarArr[8])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        ((RecyclerView) dVar3.k(wzfVarArr[3])).setAdapter(hbgVar);
        d().setAdapter(bVar2);
        d().setItemAnimator(null);
        f().setAdapter(mVar);
        f().setItemAnimator(null);
        c().setAdapter(bzfVar);
        c().setItemAnimator(null);
        ((RecyclerView) dVar3.k(wzfVarArr[3])).s(new bte(com.yandex.passport.internal.ui.sloth.c.m(checkoutContentView, R.dimen.pay_sdk_checkout_small_card_top_margin), 1));
        d().s(new bte(com.yandex.passport.internal.ui.sloth.c.m(checkoutContentView, R.dimen.pay_sdk_checkout_small_card_top_margin), 1));
        f().s(new bte(com.yandex.passport.internal.ui.sloth.c.m(checkoutContentView, R.dimen.pay_sdk_checkout_card_margin), 1));
        c().s(new bte(com.yandex.passport.internal.ui.sloth.c.m(checkoutContentView, R.dimen.pay_sdk_checkout_legals_text_margin), 1));
        com.yandex.passport.internal.ui.sloth.c.L(e(), new dle(function0, 10));
        b().setOnCheckedChangeListener(new xat(1, function3));
        viewTreeObserver.addOnScrollChangedListener(aVar2);
    }

    public final void a(hef hefVar) {
        hefVar.getClass();
        wzf[] wzfVarArr = I;
        PlusPayToolbarView plusPayToolbarView = (PlusPayToolbarView) this.d.k(wzfVarArr[1]);
        int i = hefVar.b;
        int i2 = hefVar.d;
        plusPayToolbarView.setPadding(plusPayToolbarView.getPaddingLeft(), this.z + i, plusPayToolbarView.getPaddingRight(), plusPayToolbarView.getPaddingBottom());
        int i3 = this.A + hefVar.a;
        int i4 = this.B + hefVar.c;
        CheckoutContentView checkoutContentView = this.a;
        checkoutContentView.setPadding(i3, checkoutContentView.getPaddingTop(), i4, checkoutContentView.getPaddingBottom());
        CardView cardView = (CardView) this.r.k(wzfVarArr[16]);
        if (cardView != null) {
            cardView.f(cardView.getContentPaddingLeft(), cardView.getContentPaddingTop(), cardView.getContentPaddingRight(), this.D + i2);
        }
        LinearLayout linearLayout = (LinearLayout) this.s.k(wzfVarArr[17]);
        if (linearLayout != null) {
            linearLayout.setPadding(linearLayout.getPaddingLeft(), linearLayout.getPaddingTop(), linearLayout.getPaddingRight(), this.C + i2);
        }
        com.yandex.passport.internal.ui.sloth.c.X(0, this.E + i2, 7, g());
    }

    public final CheckBox b() {
        return (CheckBox) this.i.k(I[7]);
    }

    public final RecyclerView c() {
        return (RecyclerView) this.k.k(I[9]);
    }

    public final RecyclerView d() {
        return (RecyclerView) this.f.k(I[4]);
    }

    public final Button e() {
        return (Button) this.m.k(I[11]);
    }

    public final RecyclerView f() {
        return (RecyclerView) this.g.k(I[5]);
    }

    public final PaySdkCompoundDrawableTextView g() {
        return (PaySdkCompoundDrawableTextView) this.n.k(I[12]);
    }

    public final void h(g gVar) {
        gVar.getClass();
        wzf[] wzfVarArr = I;
        TextView textView = (TextView) this.e.k(wzfVarArr[2]);
        String str = gVar.a;
        List list = gVar.c;
        List list2 = gVar.j;
        textView.setText(str);
        c cVar = gVar.k;
        com.yandex.plus.core.templating.parser.d dVar = this.c;
        if (cVar != null) {
            com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.b bVar = this.t;
            bVar.getClass();
            com.yandex.plus.core.templating.parser.d dVar2 = bVar.c;
            boolean z = cVar.d;
            bVar.g = Boolean.valueOf(z);
            wzf[] wzfVarArr2 = com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.b.h;
            ((TextView) dVar2.k(wzfVarArr2[2])).setText(cVar.a);
            ((TextView) bVar.e.k(wzfVarArr2[4])).setText(cVar.b);
            TextView textView2 = (TextView) bVar.f.k(wzfVarArr2[5]);
            String str2 = cVar.c;
            if (str2 == null || StringsKt.Y(str2)) {
                str2 = null;
            }
            com.yandex.passport.internal.ui.sloth.c.M(textView2, str2);
            if (z) {
                bVar.a((Flow) bVar.d.k(wzfVarArr2[3]));
            } else {
                bVar.a((TextView) dVar2.k(wzfVarArr2[2]));
            }
            ((OfferSwitchView) dVar.k(wzfVarArr[0])).setVisibility(0);
        } else {
            ((OfferSwitchView) dVar.k(wzfVarArr[0])).setVisibility(8);
        }
        this.v.v(gVar.b);
        if (list2.isEmpty()) {
            d().setVisibility(8);
        } else {
            d().setVisibility(0);
            this.w.v(list2);
        }
        this.x.v(list);
        f().setVisibility(!list.isEmpty() ? 0 : 8);
        a aVar = gVar.d;
        boolean z2 = aVar != null;
        CardView cardView = (CardView) this.p.k(wzfVarArr[14]);
        if (cardView != null) {
            cardView.setVisibility(z2 ? 0 : 8);
        }
        wzf wzfVar = wzfVarArr[8];
        com.yandex.plus.core.templating.parser.d dVar3 = this.j;
        ((TextView) dVar3.k(wzfVar)).setVisibility(z2 ? 0 : 8);
        b().setVisibility(z2 ? 0 : 8);
        if (aVar != null) {
            CharSequence charSequence = aVar.a;
            if (!StringsKt.Y(charSequence)) {
                ((TextView) dVar3.k(wzfVarArr[8])).setText(charSequence);
                b().setChecked(aVar.b);
            }
        }
        List list3 = gVar.e;
        boolean zIsEmpty = list3.isEmpty();
        CardView cardView2 = (CardView) this.q.k(wzfVarArr[15]);
        if (cardView2 != null) {
            cardView2.setVisibility(!zIsEmpty ? 0 : 8);
        }
        c().setVisibility(!zIsEmpty ? 0 : 8);
        if (!zIsEmpty) {
            this.y.v(list3);
        }
        String str3 = gVar.f;
        boolean zY = StringsKt.Y(str3);
        com.yandex.plus.core.templating.parser.d dVar4 = this.h;
        com.yandex.plus.core.templating.parser.d dVar5 = this.o;
        if (zY) {
            CardView cardView3 = (CardView) dVar5.k(wzfVarArr[13]);
            if (cardView3 != null) {
                cardView3.setVisibility(8);
            }
            ((TextView) dVar4.k(wzfVarArr[6])).setVisibility(8);
        } else {
            CardView cardView4 = (CardView) dVar5.k(wzfVarArr[13]);
            if (cardView4 != null) {
                cardView4.setVisibility(0);
            }
            ((TextView) dVar4.k(wzfVarArr[6])).setVisibility(0);
            ((TextView) dVar4.k(wzfVarArr[6])).setText(str3);
        }
        f fVar = gVar.h;
        if (fVar != null) {
            g().setVisibility(0);
            g().setText(fVar.b);
            g().setDrawableEnd(fVar.a);
        } else {
            g().setVisibility(8);
        }
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.l.k(wzfVarArr[10]), gVar.g);
        e().setText(gVar.i);
        b().post(new com.yandex.passport.internal.widget.c(4, this));
    }
}
