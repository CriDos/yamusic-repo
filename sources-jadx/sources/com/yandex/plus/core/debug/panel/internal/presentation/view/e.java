package com.yandex.plus.core.debug.panel.internal.presentation.view;

import android.view.View;
import android.widget.ImageButton;
import androidx.recyclerview.widget.RecyclerView;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ f b;

    public /* synthetic */ e(f fVar, int i) {
        this.a = i;
        this.b = fVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        f fVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = fVar.findViewById(R.id.plus_sdk_recycler_view_information);
                    if (viewFindViewById != null) {
                        return (RecyclerView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            default:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = fVar.findViewById(R.id.plus_sdk_image_button_close);
                    if (viewFindViewById2 != null) {
                        return (ImageButton) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageButton");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
