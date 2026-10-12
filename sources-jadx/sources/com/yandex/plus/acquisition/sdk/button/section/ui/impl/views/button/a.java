package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.button;

import android.view.View;
import android.widget.TextView;
import com.yandex.plus.webview.api.b;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PurchaseButtonView b;

    public /* synthetic */ a(PurchaseButtonView purchaseButtonView, int i) {
        this.a = i;
        this.b = purchaseButtonView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        PurchaseButtonView purchaseButtonView = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = purchaseButtonView.findViewById(R.id.purchase_text_view);
                    if (viewFindViewById != null) {
                        return (TextView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e) {
                    b.b(wzfVar, e);
                    return null;
                }
            default:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = purchaseButtonView.findViewById(R.id.read_more_text_view);
                    if (viewFindViewById2 != null) {
                        return (TextView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e2) {
                    b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
