package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints;

import android.view.View;
import android.widget.ProgressBar;
import android.widget.TextView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ b b;

    public /* synthetic */ a(b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        b bVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = bVar.findViewById(R.id.plus_panel_plus_title_text_view);
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
                    View viewFindViewById2 = bVar.findViewById(R.id.plus_panel_plus_subtitle_text_view);
                    if (viewFindViewById2 != null) {
                        return (TextView) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = bVar.findViewById(R.id.plus_panel_plus_balance_text_view);
                    if (viewFindViewById3 != null) {
                        return (PlusPanelTextWithIconView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.pluspoints.PlusPanelTextWithIconView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            default:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = bVar.findViewById(R.id.plus_panel_plus_balance_progress_bar);
                    if (viewFindViewById4 != null) {
                        return (ProgressBar) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ProgressBar");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
        }
    }
}
