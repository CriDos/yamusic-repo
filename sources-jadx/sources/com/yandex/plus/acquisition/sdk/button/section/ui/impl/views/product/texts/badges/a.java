package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.badges;

import android.view.KeyEvent;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d;
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
                    KeyEvent.Callback callbackFindViewById = bVar.findViewById(R.id.product_texts_view);
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
                    KeyEvent.Callback callbackFindViewById2 = bVar.findViewById(R.id.badges_view);
                    if (callbackFindViewById2 != null) {
                        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b) callbackFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.Badges");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
