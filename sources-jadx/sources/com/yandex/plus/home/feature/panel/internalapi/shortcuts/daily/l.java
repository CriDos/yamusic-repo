package com.yandex.plus.home.feature.panel.internalapi.shortcuts.daily;

import android.view.View;
import android.view.ViewGroup;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class l implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ n b;

    public /* synthetic */ l(n nVar, int i) {
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
                    View viewFindViewById = nVar.findViewById(R.id.plus_sdk_daily_top_layout);
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
                    View viewFindViewById2 = nVar.findViewById(R.id.plus_sdk_daily_bottom_layout);
                    if (viewFindViewById2 != null) {
                        return (ViewGroup) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
        }
    }
}
