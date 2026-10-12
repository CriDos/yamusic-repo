package com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.material.card.MaterialCardView;
import com.yandex.passport.internal.ui.bouncer.challenge.e;
import defpackage.ap5;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class OfferSwitchView extends FrameLayout {
    public static final /* synthetic */ wzf[] b;
    public final com.yandex.plus.core.templating.parser.d a;

    static {
        t4o t4oVar = new t4o(OfferSwitchView.class, "card", "getCard()Lcom/google/android/material/card/MaterialCardView;", 0);
        j2p.a.getClass();
        b = new wzf[]{t4oVar};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferSwitchView(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        context.getClass();
        this.a = new com.yandex.plus.core.templating.parser.d(new e(6, this));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.pay_sdk_view_offer_switch, true);
        int iL = com.yandex.passport.internal.ui.sloth.c.l(this, R.attr.pay_sdk_primaryBlockColor);
        getCard().setCardBackgroundColor(ap5.l(iL, 128));
        getCard().setStrokeColor(ap5.l(iL, 140));
    }

    private final MaterialCardView getCard() {
        return (MaterialCardView) this.a.k(b[0]);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OfferSwitchView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public OfferSwitchView(@NotNull Context context) {
        this(context, null, 0, 6, null);
        context.getClass();
    }

    public /* synthetic */ OfferSwitchView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }
}
