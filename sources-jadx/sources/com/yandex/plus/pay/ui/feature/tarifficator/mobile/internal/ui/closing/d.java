package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing;

import android.view.View;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.ClosingOfferContentView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ d(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        e eVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = eVar.requireView().findViewById(R.id.closing_progress_view);
                    if (viewFindViewById != null) {
                        return viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            default:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = eVar.requireView().findViewById(R.id.closing_offer_view);
                    if (viewFindViewById2 != null) {
                        return (ClosingOfferContentView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.pay.ui.core.internal.tarifficator.ui.closing.content.ClosingOfferContentView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
