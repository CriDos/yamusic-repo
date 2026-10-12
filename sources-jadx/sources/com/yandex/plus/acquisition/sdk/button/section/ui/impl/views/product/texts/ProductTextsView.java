package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class ProductTextsView extends LinearLayout implements d {
    public static final /* synthetic */ wzf[] c = {new t4o(ProductTextsView.class, "titleTextView", "getTitleTextView()Landroid/widget/TextView;", 0), k.a(j2p.a, ProductTextsView.class, "subtitleTextView", "getSubtitleTextView()Landroid/widget/TextView;", 0)};
    public final com.yandex.plus.core.templating.parser.d a;
    public final com.yandex.plus.core.templating.parser.d b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProductTextsView(@NotNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        context.getClass();
        this.a = new com.yandex.plus.core.templating.parser.d(new e(this, 0));
        this.b = new com.yandex.plus.core.templating.parser.d(new e(this, 1));
        com.yandex.passport.internal.ui.sloth.c.t(this, R.layout.acquisition_sdk_view_product_texts, true);
        setOrientation(1);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d
    @NotNull
    public TextView getSubtitleTextView() {
        return (TextView) this.b.k(c[1]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d
    @NotNull
    public TextView getTitleTextView() {
        return (TextView) this.a.k(c[0]);
    }

    @Override // com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d
    @NotNull
    public View getView() {
        return this;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductTextsView(@NotNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 0, 12, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductTextsView(@NotNull Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0, 8, null);
        context.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ProductTextsView(@NotNull Context context) {
        this(context, null, 0, 0, 14, null);
        context.getClass();
    }

    public /* synthetic */ ProductTextsView(Context context, AttributeSet attributeSet, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? null : attributeSet, (i3 & 4) != 0 ? 0 : i, (i3 & 8) != 0 ? 0 : i2);
    }
}
