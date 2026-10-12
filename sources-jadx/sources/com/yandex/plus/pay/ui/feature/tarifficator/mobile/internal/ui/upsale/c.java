package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.upsale;

import android.view.View;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.BottomSheetLoadingView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleContentView;
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
                    View viewFindViewById = dVar.requireView().findViewById(R.id.upsale_progress_view);
                    if (viewFindViewById != null) {
                        return viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = dVar.requireView().findViewById(R.id.upsale_content_view);
                    if (viewFindViewById2 != null) {
                        return (UpsaleContentView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.upsale.UpsaleContentView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = dVar.requireView().findViewById(R.id.upsale_loading_view);
                    if (viewFindViewById3 != null) {
                        return (BottomSheetLoadingView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.common.BottomSheetLoadingView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            default:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = dVar.requireView().findViewById(R.id.upsale_webview_container);
                    if (viewFindViewById4 != null) {
                        return (WebViewContainer) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
        }
    }
}
