package com.yandex.plus.pay.ui.core.mobile.view.payment.promos;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.google.android.material.card.MaterialCardView;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.v;
import com.yandex.plus.core.data.common.y;
import defpackage.j2p;
import defpackage.m13;
import defpackage.n99;
import defpackage.t0p;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends t0p {
    public static final /* synthetic */ wzf[] z = {new t4o(c.class, "promoCard", "getPromoCard()Lcom/google/android/material/card/MaterialCardView;", 0), k.a(j2p.a, c.class, "primaryPromoText", "getPrimaryPromoText()Landroid/widget/TextView;", 0), new t4o(c.class, "secondaryPromoText", "getSecondaryPromoText()Landroid/widget/TextView;", 0), new t4o(c.class, "promoImage", "getPromoImage()Landroid/widget/ImageView;", 0)};
    public final com.yandex.plus.core.templating.parser.d u;
    public final com.yandex.plus.core.templating.parser.d v;
    public final com.yandex.plus.core.templating.parser.d w;
    public final com.yandex.plus.core.templating.parser.d x;
    public final /* synthetic */ e y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(e eVar, View view) {
        super(view);
        this.y = eVar;
        this.u = new com.yandex.plus.core.templating.parser.d(new b(view, 0));
        com.yandex.plus.core.templating.parser.d dVar = new com.yandex.plus.core.templating.parser.d(new b(view, 1));
        this.v = dVar;
        com.yandex.plus.core.templating.parser.d dVar2 = new com.yandex.plus.core.templating.parser.d(new b(view, 2));
        this.w = dVar2;
        this.x = new com.yandex.plus.core.templating.parser.d(new b(view, 3));
        wzf[] wzfVarArr = z;
        ((TextView) dVar.k(wzfVarArr[1])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
        ((TextView) dVar2.k(wzfVarArr[2])).setMovementMethod(new com.yandex.plus.home.common.ui.a());
    }

    public final void t(f fVar) {
        fVar.getClass();
        View view = this.a;
        view.getClass();
        e eVar = this.y;
        com.yandex.plus.core.imageloader.b bVar = eVar.g;
        com.yandex.passport.internal.ui.sloth.c.L(view, new m13(eVar, fVar, 19));
        com.yandex.plus.ui.core.theme.a aVar = eVar.f;
        Context context = view.getContext();
        context.getClass();
        v vVar = fVar.e;
        com.yandex.plus.core.data.common.k kVar = u.s(context, aVar) ? vVar.b : vVar.a;
        wzf[] wzfVarArr = z;
        wzf wzfVar = wzfVarArr[0];
        com.yandex.plus.core.templating.parser.d dVar = this.u;
        MaterialCardView materialCardView = (MaterialCardView) dVar.k(wzfVar);
        float dimension = ((MaterialCardView) dVar.k(wzfVarArr[0])).getContext().getResources().getDimension(R.dimen.pay_sdk_promo_card_corner_radius);
        String str = null;
        materialCardView.setBackground(kVar != null ? com.yandex.passport.internal.ui.sloth.authsdk.u.J(kVar, dimension, dimension, dimension, dimension) : null);
        materialCardView.setOutlineProvider(new n99(dimension));
        materialCardView.setClipToOutline(true);
        ImageView imageView = (ImageView) this.x.k(wzfVarArr[3]);
        if (imageView != null) {
            ((com.yandex.plus.coil.b) bVar).a(imageView);
            y yVar = fVar.d;
            if (yVar != null) {
                Context context2 = imageView.getContext();
                context2.getClass();
                str = u.s(context2, aVar) ? yVar.b : yVar.a;
            }
            if (str != null) {
                imageView.setVisibility(0);
                ((com.yandex.plus.coil.b) bVar).b(str).X(imageView);
            } else {
                imageView.setVisibility(8);
            }
        }
        ((TextView) this.v.k(wzfVarArr[1])).setText(fVar.b);
        com.yandex.passport.internal.ui.sloth.c.M((TextView) this.w.k(wzfVarArr[2]), fVar.c);
    }
}
