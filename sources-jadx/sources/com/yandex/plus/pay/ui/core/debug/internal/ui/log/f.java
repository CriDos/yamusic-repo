package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.Spinner;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import defpackage.wzf;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h b;

    public /* synthetic */ f(h hVar, int i) {
        this.a = i;
        this.b = hVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        h hVar = this.b;
        switch (i) {
            case 0:
                wzf wzfVar = (wzf) obj;
                wzfVar.getClass();
                try {
                    View viewFindViewById = hVar.requireView().findViewById(R.id.logs_export_button);
                    if (viewFindViewById != null) {
                        return (Button) viewFindViewById;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Button");
                } catch (ClassCastException e) {
                    com.yandex.plus.webview.api.b.b(wzfVar, e);
                    return null;
                }
            case 1:
                wzf wzfVar2 = (wzf) obj;
                wzfVar2.getClass();
                try {
                    View viewFindViewById2 = hVar.requireView().findViewById(R.id.logs_back_button);
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
                    View viewFindViewById3 = hVar.requireView().findViewById(R.id.logs_filter_spinner);
                    if (viewFindViewById3 != null) {
                        return (Spinner) viewFindViewById3;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.Spinner");
                } catch (ClassCastException e3) {
                    com.yandex.plus.webview.api.b.b(wzfVar3, e3);
                    return null;
                }
            case 3:
                wzf wzfVar4 = (wzf) obj;
                wzfVar4.getClass();
                try {
                    View viewFindViewById4 = hVar.requireView().findViewById(R.id.logs_scroll_up_button);
                    if (viewFindViewById4 != null) {
                        return (FloatingActionButton) viewFindViewById4;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type com.google.android.material.floatingactionbutton.FloatingActionButton");
                } catch (ClassCastException e4) {
                    com.yandex.plus.webview.api.b.b(wzfVar4, e4);
                    return null;
                }
            default:
                wzf wzfVar5 = (wzf) obj;
                wzfVar5.getClass();
                try {
                    View viewFindViewById5 = hVar.requireView().findViewById(R.id.logs_recycler);
                    if (viewFindViewById5 != null) {
                        return (RecyclerView) viewFindViewById5;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView");
                } catch (ClassCastException e5) {
                    com.yandex.plus.webview.api.b.b(wzfVar5, e5);
                    return null;
                }
        }
    }
}
