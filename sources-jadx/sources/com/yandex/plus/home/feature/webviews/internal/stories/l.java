package com.yandex.plus.home.feature.webviews.internal.stories;

import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public /* synthetic */ l(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = mVar.findViewById(R.id.stories_web_view_contracts_container);
                    if (viewFindViewById != null) {
                        return (WebViewContainer) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = mVar.findViewById(R.id.stories_loading);
                    if (viewFindViewById2 != null) {
                        return (ViewGroup) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = mVar.findViewById(R.id.web_stories_view_error_layout);
                    if (viewFindViewById3 != null) {
                        return (ViewGroup) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = mVar.findViewById(R.id.plus_sdk_stories_native_pay_layout);
                    if (viewFindViewById4 != null) {
                        return (ViewGroup) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = mVar.findViewById(R.id.plus_sdk_stories_host_pay_container);
                    if (viewFindViewById5 != null) {
                        return (ViewGroup) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            default:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = mVar.findViewById(R.id.plus_sdk_home_acquisition_sdk_button_section_container);
                    if (viewFindViewById6 != null) {
                        return (ViewGroup) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e6) {
                    com.yandex.plus.webview.api.b.b(wzfVar6, e6);
                    return null;
                }
        }
    }
}
