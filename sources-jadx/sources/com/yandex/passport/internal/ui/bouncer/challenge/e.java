package com.yandex.passport.internal.ui.bouncer.challenge;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.webkit.WebView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.card.MaterialCardView;
import com.yandex.plus.pay.ui.common.api.ui.view.ProgressView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.checkout.onsale.OfferSwitchView;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleContentView;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.TarifficatorBduiScenarioActivity;
import com.yandex.plus.webview.api.WebViewContainer;
import defpackage.ui;
import defpackage.wzf;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ e(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                String str = ((com.yandex.passport.common.url.b) obj).a;
                str.getClass();
                ((t) obj2).k.a(new s(str));
                return Unit.a;
            case 1:
                String str2 = ((com.yandex.passport.common.url.b) obj).a;
                str2.getClass();
                ((com.yandex.passport.internal.ui.challenge.changecurrent.t) obj2).k.a(new com.yandex.passport.internal.ui.challenge.changecurrent.s(str2));
                return Unit.a;
            case 2:
                String str3 = ((com.yandex.passport.common.url.b) obj).a;
                str3.getClass();
                ((com.yandex.passport.internal.ui.challenge.logout.p) obj2).k.a(new com.yandex.passport.internal.ui.challenge.logout.o(str3));
                return Unit.a;
            case 3:
                String str4 = ((com.yandex.passport.common.url.b) obj).a;
                str4.getClass();
                com.yandex.passport.sloth.ui.c cVar = (com.yandex.passport.sloth.ui.c) obj2;
                cVar.getClass();
                try {
                    cVar.d.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str4)));
                    break;
                } catch (ActivityNotFoundException unused) {
                }
                return Unit.a;
            case 4:
                ((ui) obj2).b();
                return Unit.a;
            case 5:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = ((com.yandex.plus.home.feature.webviews.internal.stories.list.f) obj2).findViewById(R.id.view_pager);
                    if (viewFindViewById != null) {
                        return (ViewPager2) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.viewpager2.widget.ViewPager2");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 6:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = ((OfferSwitchView) obj2).findViewById(R.id.offer_switch_card);
                    if (viewFindViewById2 != null) {
                        return (MaterialCardView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.card.MaterialCardView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 7:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = ((TarifficatorBduiScenarioActivity) obj2).findViewById(R.id.bdui_progress_view);
                    if (viewFindViewById3 != null) {
                        return (ProgressView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.common.api.ui.view.ProgressView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 8:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = ((com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.presale.c) obj2).requireView().findViewById(R.id.presale_content_view);
                    if (viewFindViewById4 != null) {
                        return (PresaleContentView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.PresaleContentView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            default:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = ((WebViewContainer) obj2).findViewById(R.id.plus_webview);
                    if (viewFindViewById5 != null) {
                        return (WebView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.webkit.WebView");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
        }
    }
}
