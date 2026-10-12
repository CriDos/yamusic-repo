package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a b;

    public /* synthetic */ e(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar, int i) {
        this.a = i;
        this.b = aVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.family.a aVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = aVar.findViewById(R.id.plus_panel_family_title_text_view);
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
                    View viewFindViewById2 = aVar.findViewById(R.id.plus_panel_family_subtitle_text_view);
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
                    View viewFindViewById3 = aVar.findViewById(R.id.plus_panel_family_arrow_forward_image_view);
                    if (viewFindViewById3 != null) {
                        return (ImageView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = aVar.findViewById(R.id.plus_panel_family_add_view);
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
                    View viewFindViewById5 = aVar.findViewById(R.id.plus_panel_family_members_avatars_layout);
                    if (viewFindViewById5 != null) {
                        return (ViewGroup) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
        }
    }
}
