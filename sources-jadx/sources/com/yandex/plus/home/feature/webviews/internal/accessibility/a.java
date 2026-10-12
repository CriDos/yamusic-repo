package com.yandex.plus.home.feature.webviews.internal.accessibility;

import android.view.View;
import defpackage.g3w;
import java.util.ArrayList;
import java.util.WeakHashMap;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ View b;
    public final /* synthetic */ b c;
    public final /* synthetic */ View d;

    public /* synthetic */ a(View view, b bVar, View view2, int i) {
        this.a = i;
        this.b = view;
        this.c = bVar;
        this.d = view2;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                this.b.removeOnAttachStateChangeListener(this);
                b bVar = this.c;
                ArrayList arrayList = bVar.a;
                ArrayList arrayList2 = bVar.a;
                View view2 = this.d;
                arrayList.add(view2);
                WeakHashMap weakHashMap = g3w.a;
                if (!view2.isAttachedToWindow()) {
                    arrayList2.remove(view2);
                    b.a((View) CollectionsKt.Y(arrayList2));
                } else {
                    view2.addOnAttachStateChangeListener(new a(view2, bVar, view2, 1));
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                break;
            default:
                this.b.removeOnAttachStateChangeListener(this);
                b bVar = this.c;
                bVar.a.remove(this.d);
                b.a((View) CollectionsKt.Y(bVar.a));
                break;
        }
    }
}
