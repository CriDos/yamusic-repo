package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.group;

import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.Guideline;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ a(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = bVar.findViewById(R.id.guideline);
                    if (viewFindViewById != null) {
                        return (Guideline) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.Guideline");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = bVar.findViewById(R.id.radio_buttons_container);
                    if (viewFindViewById2 != null) {
                        return (LinearLayout) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            default:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById = bVar.findViewById(R.id.product_expand_texts_view);
                    if (callbackFindViewById != null) {
                        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.b) callbackFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.expand.ProductExpandTexts");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
        }
    }
}
