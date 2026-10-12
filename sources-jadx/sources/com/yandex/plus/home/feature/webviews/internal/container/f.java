package com.yandex.plus.home.feature.webviews.internal.container;

import android.view.View;
import android.view.ViewGroup;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ f(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = gVar.findViewById(R.id.modal_view_wrapper);
                    if (viewFindViewById != null) {
                        return (ViewGroup) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            default:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = gVar.findViewById(R.id.modal_view_shadow);
                    if (viewFindViewById2 != null) {
                        return viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.View");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
