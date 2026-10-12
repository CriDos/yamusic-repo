package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.contacts;

import android.view.View;
import android.widget.Button;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ e(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = gVar.requireView().findViewById(R.id.contacts_skip_button);
                    if (viewFindViewById != null) {
                        return (Button) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = gVar.requireView().findViewById(R.id.contacts_root);
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
                    View viewFindViewById3 = gVar.requireView().findViewById(R.id.contacts_toolbar);
                    if (viewFindViewById3 != null) {
                        return (PlusPayToolbarView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.mobile.view.toolbar.PlusPayToolbarView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = gVar.requireView().findViewById(R.id.contacts_progress_view);
                    if (viewFindViewById4 != null) {
                        return viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            default:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = gVar.requireView().findViewById(R.id.contacts_web_view_container);
                    if (viewFindViewById5 != null) {
                        return (WebViewContainer) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
        }
    }
}
