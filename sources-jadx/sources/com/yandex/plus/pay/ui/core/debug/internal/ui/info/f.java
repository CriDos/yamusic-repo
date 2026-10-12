package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import android.view.View;
import android.widget.Button;
import androidx.recyclerview.widget.RecyclerView;
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
                    View viewFindViewById = gVar.requireView().findViewById(R.id.debug_info_recycler);
                    if (viewFindViewById != null) {
                        return (RecyclerView) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = gVar.requireView().findViewById(R.id.report_button);
                    if (viewFindViewById2 != null) {
                        return (Button) viewFindViewById2;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e2) {
                    com.yandex.plus.webview.api.b.b(wzfVar2, e2);
                    return null;
                }
            default:
                wzf wzfVar3 = (wzf) obj;
                wzfVar3.getClass();
                try {
                    View viewFindViewById3 = gVar.requireView().findViewById(R.id.logs_button);
                    if (viewFindViewById3 != null) {
                        return (Button) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
        }
    }
}
