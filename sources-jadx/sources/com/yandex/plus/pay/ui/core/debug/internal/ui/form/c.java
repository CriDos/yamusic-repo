package com.yandex.plus.pay.ui.core.debug.internal.ui.form;

import android.view.View;
import android.widget.ImageButton;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ c(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = dVar.requireView().findViewById(R.id.report_back_button);
                    if (viewFindViewById != null) {
                        return (ImageButton) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = dVar.requireView().findViewById(R.id.report_progress_view);
                    if (viewFindViewById2 != null) {
                        return (ProgressView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.common.api.ui.view.ProgressView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            default:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = dVar.requireView().findViewById(R.id.report_webview);
                    if (viewFindViewById3 != null) {
                        return (WebViewContainer) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
        }
    }
}
