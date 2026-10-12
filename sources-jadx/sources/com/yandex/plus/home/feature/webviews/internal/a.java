package com.yandex.plus.home.feature.webviews.internal;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.Button;
import com.yandex.plus.home.feature.webviews.internal.home.j;
import com.yandex.plus.home.feature.webviews.internal.toolbar.WebViewToolbar;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ j b;

    public /* synthetic */ a(j jVar, int i) {
        this.a = i;
        this.b = jVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        j jVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = jVar.findViewById(R.id.plus_sdk_loading_animation_layout);
                    if (viewFindViewById != null) {
                        return (ViewGroup) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = jVar.findViewById(R.id.top_spacer_view);
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
                    View viewFindViewById3 = jVar.findViewById(R.id.plus_home_webview_contracts_container);
                    if (viewFindViewById3 != null) {
                        return (WebViewContainer) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.webview.api.WebViewContainer");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    return (WebViewToolbar) jVar.findViewById(R.id.plus_home_toolbar);
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById4 = jVar.findViewById(R.id.plus_sdk_home_host_pay_container);
                    if (viewFindViewById4 != null) {
                        return (ViewGroup) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById5 = jVar.findViewById(R.id.ssl_error_view_stub);
                    if (viewFindViewById5 != null) {
                        return (ViewStub) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewStub");
                } catch (ClassCastException e6) {
                    com.yandex.plus.webview.api.b.b(wzfVar6, e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    View viewFindViewById6 = jVar.findViewById(R.id.btn_to_article);
                    if (viewFindViewById6 != null) {
                        return (Button) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e7) {
                    com.yandex.plus.webview.api.b.b(wzfVar7, e7);
                    return null;
                }
            case 7:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById7 = jVar.findViewById(R.id.plus_home_web_view_error_layout);
                    if (viewFindViewById7 != null) {
                        return (ViewGroup) viewFindViewById7;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e8) {
                    com.yandex.plus.webview.api.b.b(wzfVar8, e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    View viewFindViewById8 = jVar.findViewById(R.id.plus_sdk_home_native_pay_layout);
                    if (viewFindViewById8 != null) {
                        return (ViewGroup) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e9) {
                    com.yandex.plus.webview.api.b.b(wzfVar9, e9);
                    return null;
                }
            default:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    View viewFindViewById9 = jVar.findViewById(R.id.plus_sdk_home_acquisition_sdk_button_section_container);
                    if (viewFindViewById9 != null) {
                        return (ViewGroup) viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e10) {
                    com.yandex.plus.webview.api.b.b(wzfVar10, e10);
                    return null;
                }
        }
    }
}
