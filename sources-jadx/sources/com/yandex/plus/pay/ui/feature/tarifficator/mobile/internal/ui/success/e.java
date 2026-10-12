package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.success;

import android.view.View;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.p001native.SuccessNativeContentView;
import com.yandex.plus.webview.api.WebViewContainer;
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
                    View viewFindViewById = fVar.requireView().findViewById(R.id.success_root);
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
                    View viewFindViewById2 = fVar.requireView().findViewById(R.id.success_progress_view);
                    if (viewFindViewById2 != null) {
                        return viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = fVar.requireView().findViewById(R.id.success_webview_container);
                    if (viewFindViewById3 != null) {
                        return (WebViewContainer) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            default:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = fVar.requireView().findViewById(R.id.success_native_content_view);
                    if (viewFindViewById4 != null) {
                        return (SuccessNativeContentView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.success.native.SuccessNativeContentView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
        }
    }
}
