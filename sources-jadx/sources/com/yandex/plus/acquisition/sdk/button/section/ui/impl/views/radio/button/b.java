package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.radio.button;

import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.d;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ c b;

    public /* synthetic */ b(c cVar, int i) {
        this.a = i;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        c cVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = cVar.findViewById(R.id.guideline);
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
                    View viewFindViewById2 = cVar.findViewById(R.id.checkable_container);
                    if (viewFindViewById2 != null) {
                        return (ConstraintLayout) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById = cVar.findViewById(R.id.product_texts_view);
                    if (callbackFindViewById != null) {
                        return (d) callbackFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.product.texts.ProductTexts");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById3 = cVar.findViewById(R.id.indicator_image_view);
                    if (viewFindViewById3 != null) {
                        return (ImageView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            default:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById2 = cVar.findViewById(R.id.badges_view);
                    if (callbackFindViewById2 != null) {
                        return (com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.b) callbackFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges.Badges");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
        }
    }
}
