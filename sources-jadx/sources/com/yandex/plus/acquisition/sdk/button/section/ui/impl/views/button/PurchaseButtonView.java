package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.button;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.appsflyer.internal.k;
import com.yandex.passport.internal.ui.sloth.c;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.l;
import com.yandex.plus.core.templating.parser.d;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class PurchaseButtonView extends FrameLayout implements l {
    public static final /* synthetic */ wzf[] c = {new t4o(PurchaseButtonView.class, "purchaseTextView", "getPurchaseTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, PurchaseButtonView.class, "readMoreTextView", "getReadMoreTextView()Landroid/widget/TextView;", 0)};
    public final d a;
    public final d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = new d(new a(this, 0));
        this.b = new d(new a(this, 1));
        c.t(this, R.layout.acquisition_sdk_view_purchase_button, true);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.api.l
    @NotNull
    public TextView getPurchaseTextView() {
        return (TextView) this.a.k(c[0]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.api.l
    @NotNull
    public TextView getReadMoreTextView() {
        return (TextView) this.b.k(c[1]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.api.l
    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PurchaseButtonView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ PurchaseButtonView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
