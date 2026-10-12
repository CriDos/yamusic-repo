package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.widget.Button;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.google.android.material.card.MaterialCardView;
import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.core.templating.parser.d;
import defpackage.dle;
import defpackage.gx4;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final /* synthetic */ wzf[] i = {new t4o(c.class, "cardView", "getCardView()Lcom/google/android/material/card/MaterialCardView;", 0), k.a(j2p.a, c.class, "periodTextView", "getPeriodTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "benefitTextView", "getBenefitTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "priceTextView", "getPriceTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "priceDescriptionTextView", "getPriceDescriptionTextView()Landroid/widget/TextView;", 0), new t4o(c.class, "button", "getButton()Landroid/widget/Button;", 0), new t4o(c.class, "additionalButtonTextTextView", "getAdditionalButtonTextTextView()Landroid/widget/TextView;", 0)};
    public final PresaleOfferView a;
    public final d b;
    public final d c;
    public final d d;
    public final d e;
    public final d f;
    public final d g;
    public final d h;

    public c(PresaleOfferView presaleOfferView, com.yandex.plus.pay.ui.design.api.api.a aVar, Function0 function0) {
        presaleOfferView.getClass();
        aVar.getClass();
        this.a = presaleOfferView;
        this.b = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 20));
        this.c = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 21));
        d dVar = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 22));
        this.d = dVar;
        this.e = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 23));
        this.f = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 24));
        d dVar2 = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 25));
        this.g = dVar2;
        this.h = new d(new com.yandex.plus.pay.ui.core.internal.tarifficator.ui.error.a(presaleOfferView, 26));
        float dimension = presaleOfferView.getContext().getResources().getDimension(R.dimen.pay_sdk_medium_corner_size);
        Context context = presaleOfferView.getContext();
        context.getClass();
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.pay_sdk_presale_offer_card_gradient_top_space);
        Context context2 = presaleOfferView.getContext();
        context2.getClass();
        Drawable drawableE = u.E(((com.yandex.plus.pay.ui.design.plus.api.a) aVar).a(context2), dimension);
        Drawable background = a().getBackground();
        a().setBackground(new LayerDrawable(new Drawable[]{drawableE, new InsetDrawable(background, 0, dimensionPixelSize, 0, 0)}));
        a().setClipToOutline(false);
        a().setOutlineProvider(new gx4(3, background));
        float dimension2 = presaleOfferView.getContext().getResources().getDimension(R.dimen.pay_sdk_small_corner_size);
        Context context3 = presaleOfferView.getContext();
        context3.getClass();
        int iB = com.yandex.plus.home.common.utils.a.b(context3, R.attr.pay_sdk_successColor);
        wzf[] wzfVarArr = i;
        ((TextView) dVar.k(wzfVarArr[2])).setBackground(u.E(new ColorDrawable(iB), dimension2));
        com.yandex.passport.internal.ui.sloth.c.L((Button) dVar2.k(wzfVarArr[5]), new dle(function0, 14));
    }

    public final MaterialCardView a() {
        return (MaterialCardView) this.b.k(i[0]);
    }
}
