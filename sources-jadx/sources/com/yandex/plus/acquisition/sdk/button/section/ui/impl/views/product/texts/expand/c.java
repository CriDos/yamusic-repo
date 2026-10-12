package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand;

import android.view.KeyEvent;
import android.view.View;
import android.widget.TextView;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ProductExpandTextsView b;

    public /* synthetic */ c(ProductExpandTextsView productExpandTextsView, int i) {
        this.a = i;
        this.b = productExpandTextsView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        ProductExpandTextsView productExpandTextsView = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById = productExpandTextsView.findViewById(R.id.product_texts_view);
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
                    View viewFindViewById = productExpandTextsView.findViewById(R.id.expand_text_view);
                    if (viewFindViewById != null) {
                        return (TextView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
