package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b b;

    public /* synthetic */ b(com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar, int i) {
        this.a = i;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.statusandfamily.b bVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = bVar.findViewById(R.id.plus_panel_status_container);
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
                    View viewFindViewById2 = bVar.findViewById(R.id.plus_panel_family_container);
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
                    View viewFindViewById3 = bVar.findViewById(R.id.plus_panel_status_title_text_view);
                    if (viewFindViewById3 != null) {
                        return (TextView) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = bVar.findViewById(R.id.plus_panel_arrow_forward_image_view);
                    if (viewFindViewById4 != null) {
                        return (ImageView) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = bVar.findViewById(R.id.plus_panel_family_container_background);
                    if (viewFindViewById5 != null) {
                        return viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    return (ImageView) bVar.findViewById(R.id.plus_panel_family_plus_image_view);
                } catch (ClassCastException e6) {
                    com.yandex.plus.webview.api.b.b(wzfVar6, e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    return (TextView) bVar.findViewById(R.id.plus_panel_family_add_text_view);
                } catch (ClassCastException e7) {
                    com.yandex.plus.webview.api.b.b(wzfVar7, e7);
                    return null;
                }
            default:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById6 = bVar.findViewById(R.id.plus_panel_family_avatars_image_view);
                    if (viewFindViewById6 != null) {
                        return (ViewGroup) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e8) {
                    com.yandex.plus.webview.api.b.b(wzfVar8, e8);
                    return null;
                }
        }
    }
}
