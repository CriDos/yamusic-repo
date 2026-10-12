package com.yandex.plus.acquisition.sdk.button.section.ui.impl.view;

import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.yandex.plus.acquisition.sdk.button.section.ui.api.l;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ e(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f fVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = fVar.findViewById(R.id.content_container);
                    if (viewFindViewById != null) {
                        return (FrameLayout) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    KeyEvent.Callback callbackFindViewById = fVar.findViewById(R.id.purchase_button);
                    if (callbackFindViewById != null) {
                        return (l) callbackFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.acquisition.sdk.button.section.ui.api.PlusAcquisitionPurchaseButton");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById2 = fVar.findViewById(R.id.legals_text_view);
                    if (viewFindViewById2 != null) {
                        return (TextView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            default:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById3 = fVar.findViewById(R.id.progress_bar);
                    if (viewFindViewById3 != null) {
                        return (ProgressBar) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ProgressBar");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
        }
    }
}
