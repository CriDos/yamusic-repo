package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class m implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ m(n nVar, int i) {
        this.a = i;
        this.b = nVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        n nVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = nVar.findViewById(R.id.plus_sdk_btn_search_next);
                    if (viewFindViewById != null) {
                        return (ImageButton) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = nVar.findViewById(R.id.plus_sdk_btn_search_clear);
                    if (viewFindViewById2 != null) {
                        return (ImageButton) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            case 2:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = nVar.findViewById(R.id.plus_sdk_image_button_close_search);
                    if (viewFindViewById3 != null) {
                        return viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = nVar.findViewById(R.id.plus_sdk_button_scroll);
                    if (viewFindViewById4 != null) {
                        return (ImageButton) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            case 4:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = nVar.findViewById(R.id.plus_sdk_recycler_view_logs);
                    if (viewFindViewById5 != null) {
                        return (RecyclerView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
            case 5:
                wzf wzfVar6 = (wzf) obj;
                wzfVar6.getClass();
                try {
                    View viewFindViewById6 = nVar.findViewById(R.id.plus_sdk_image_button_back_to_info);
                    if (viewFindViewById6 != null) {
                        return (ImageButton) viewFindViewById6;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e6) {
                    com.yandex.plus.webview.api.b.b(wzfVar6, e6);
                    return null;
                }
            case 6:
                wzf wzfVar7 = (wzf) obj;
                wzfVar7.getClass();
                try {
                    View viewFindViewById7 = nVar.findViewById(R.id.plus_sdk_text_view_back);
                    if (viewFindViewById7 != null) {
                        return (TextView) viewFindViewById7;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e7) {
                    com.yandex.plus.webview.api.b.b(wzfVar7, e7);
                    return null;
                }
            case 7:
                wzf wzfVar8 = (wzf) obj;
                wzfVar8.getClass();
                try {
                    View viewFindViewById8 = nVar.findViewById(R.id.plus_sdk_text_view_title_logs);
                    if (viewFindViewById8 != null) {
                        return (TextView) viewFindViewById8;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
                } catch (ClassCastException e8) {
                    com.yandex.plus.webview.api.b.b(wzfVar8, e8);
                    return null;
                }
            case 8:
                wzf wzfVar9 = (wzf) obj;
                wzfVar9.getClass();
                try {
                    View viewFindViewById9 = nVar.findViewById(R.id.plus_sdk_image_button_menu);
                    if (viewFindViewById9 != null) {
                        return (ImageButton) viewFindViewById9;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e9) {
                    com.yandex.plus.webview.api.b.b(wzfVar9, e9);
                    return null;
                }
            case 9:
                wzf wzfVar10 = (wzf) obj;
                wzfVar10.getClass();
                try {
                    View viewFindViewById10 = nVar.findViewById(R.id.plus_sdk_image_button_to_search);
                    if (viewFindViewById10 != null) {
                        return (ImageButton) viewFindViewById10;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e10) {
                    com.yandex.plus.webview.api.b.b(wzfVar10, e10);
                    return null;
                }
            case 10:
                wzf wzfVar11 = (wzf) obj;
                wzfVar11.getClass();
                try {
                    View viewFindViewById11 = nVar.findViewById(R.id.plus_sdk_view_search_header);
                    if (viewFindViewById11 != null) {
                        return viewFindViewById11;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e11) {
                    com.yandex.plus.webview.api.b.b(wzfVar11, e11);
                    return null;
                }
            case 11:
                wzf wzfVar12 = (wzf) obj;
                wzfVar12.getClass();
                try {
                    View viewFindViewById12 = nVar.findViewById(R.id.plus_sdk_et_search);
                    if (viewFindViewById12 != null) {
                        return (EditText) viewFindViewById12;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.EditText");
                } catch (ClassCastException e12) {
                    com.yandex.plus.webview.api.b.b(wzfVar12, e12);
                    return null;
                }
            default:
                wzf wzfVar13 = (wzf) obj;
                wzfVar13.getClass();
                try {
                    View viewFindViewById13 = nVar.findViewById(R.id.plus_sdk_btn_search_prev);
                    if (viewFindViewById13 != null) {
                        return (ImageButton) viewFindViewById13;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e13) {
                    com.yandex.plus.webview.api.b.b(wzfVar13, e13);
                    return null;
                }
        }
    }
}
