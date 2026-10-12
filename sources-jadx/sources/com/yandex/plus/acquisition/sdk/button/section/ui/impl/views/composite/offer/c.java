package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.composite.offer;

import android.view.KeyEvent;
import android.view.View;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconsLayout;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeOfferView b;

    public /* synthetic */ c(CompositeOfferView compositeOfferView, int i) {
        this.a = i;
        this.b = compositeOfferView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        CompositeOfferView compositeOfferView = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById = compositeOfferView.findViewById(R.id.product_texts_view);
                    if (callbackFindViewById != null) {
                        return (d) callbackFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.ProductTexts");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            default:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById = compositeOfferView.findViewById(R.id.product_icons_container);
                    if (viewFindViewById != null) {
                        return (ProductIconsLayout) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.icons.ProductIconsLayout");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
