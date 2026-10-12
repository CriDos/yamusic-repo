package com.yandex.plus.home.feature.webviews.internal.error;

import android.view.View;
import android.widget.TextView;
import com.appsflyer.internal.k;
import defpackage.j2p;
import defpackage.t4o;
import defpackage.wzf;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class d {
    public static final /* synthetic */ wzf[] b = {new t4o(d.class, "retryButtonTitle", "getRetryButtonTitle()Landroid/widget/TextView;", 0), k.a(j2p.a, d.class, "retryButtonSubtitle", "getRetryButtonSubtitle()Landroid/widget/TextView;", 0)};
    public final View a;

    public d(View view, com.yandex.plus.resources.core.a aVar) {
        aVar.getClass();
        this.a = view;
        wzf[] wzfVarArr = b;
        wzf wzfVar = wzfVarArr[0];
        wzfVar.getClass();
        try {
            View viewFindViewById = view.findViewById(R.id.plus_sdk_retry_button_title);
            if (viewFindViewById == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            com.yandex.plus.resources.core.c cVar = (com.yandex.plus.resources.core.c) aVar;
            ((TextView) viewFindViewById).setText(com.yandex.passport.internal.ui.sloth.c.r(view, cVar.a(R.string.Home_ContentPlaceholder_RetryButton_Title)));
            wzf wzfVar2 = wzfVarArr[1];
            wzfVar2.getClass();
            try {
                View viewFindViewById2 = view.findViewById(R.id.plus_sdk_retry_button_subtitle);
                if (viewFindViewById2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                }
                ((TextView) viewFindViewById2).setText(com.yandex.passport.internal.ui.sloth.c.r(view, cVar.a(R.string.Home_ContentPlaceholder_RetryButton_Subtitle)));
            } catch (ClassCastException e) {
                com.yandex.plus.webview.api.b.b(wzfVar2, e);
                throw null;
            }
        } catch (ClassCastException e2) {
            com.yandex.plus.webview.api.b.b(wzfVar, e2);
            throw null;
        }
    }
}
