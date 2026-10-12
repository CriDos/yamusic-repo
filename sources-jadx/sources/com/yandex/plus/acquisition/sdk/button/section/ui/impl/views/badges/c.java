package com.yandex.plus.acquisition.sdk.button.section.ui.impl.views.badges;

import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BadgesView b;

    public /* synthetic */ c(BadgesView badgesView, int i) {
        this.a = i;
        this.b = badgesView;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        BadgesView badgesView = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = badgesView.findViewById(R.id.discount_badge_text_view);
                    if (viewFindViewById != null) {
                        return (TextView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = badgesView.findViewById(R.id.plus_points_badge_container);
                    if (viewFindViewById2 != null) {
                        return (LinearLayout) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.LinearLayout");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            default:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = badgesView.findViewById(R.id.plus_points_badge_text_view);
                    if (viewFindViewById3 != null) {
                        return (TextView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
        }
    }
}
