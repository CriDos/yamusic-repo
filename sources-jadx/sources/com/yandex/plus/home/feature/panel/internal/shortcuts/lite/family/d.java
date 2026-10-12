package com.yandex.plus.home.feature.panel.internal.shortcuts.lite.family;

import android.content.Context;
import android.content.res.Resources;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.home.feature.webviews.internal.container.modal.ModalViewBehavior;
import defpackage.f9e;
import defpackage.vsk;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public d(com.yandex.plus.core.imageloader.b bVar, com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f fVar, String str) {
        this.a = 2;
        this.b = bVar;
        this.c = fVar;
        this.d = str;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int height;
        int i9 = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                f.b((f) obj2, (com.yandex.plus.home.repository.api.model.user.d) obj3, (com.yandex.plus.core.imageloader.b) obj);
                break;
            case 1:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c.a((com.yandex.plus.home.feature.panel.internal.shortcuts.lite.statusandfamily.c) obj2, (com.yandex.plus.home.feature.panel.internalapi.model.e) obj3, (com.yandex.plus.core.imageloader.b) obj);
                break;
            case 2:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f fVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f) obj2;
                com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) ((com.yandex.plus.core.imageloader.b) obj);
                vsk vskVar = (vsk) bVar.c.remove(fVar);
                if (vskVar != null) {
                    vskVar.a();
                }
                bVar.b((String) obj3).Y(fVar);
                break;
            default:
                com.yandex.plus.home.feature.webviews.internal.container.g gVar = (com.yandex.plus.home.feature.webviews.internal.container.g) obj3;
                view.getClass();
                view.removeOnLayoutChangeListener(this);
                ViewGroup.LayoutParams layoutParams = ((com.yandex.plus.home.feature.webviews.internal.container.c) obj2).getView().getLayoutParams();
                if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
                    layoutParams = null;
                }
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                int paddingTop = gVar.getModalViewWrapper().getPaddingTop() + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
                ModalViewBehavior modalViewBehavior = gVar.B;
                com.yandex.plus.home.feature.webviews.internalapi.container.c cVar = (com.yandex.plus.home.feature.webviews.internalapi.container.c) obj;
                if (cVar instanceof com.yandex.plus.home.feature.webviews.internalapi.container.a) {
                    Integer numValueOf = Integer.valueOf(((com.yandex.plus.home.feature.webviews.internalapi.container.a) cVar).a);
                    ViewGroup modalViewWrapper = gVar.getModalViewWrapper();
                    modalViewWrapper.getClass();
                    Context context = modalViewWrapper.getContext();
                    context.getClass();
                    Resources resources = context.getResources();
                    resources.getClass();
                    DisplayMetrics displayMetrics = resources.getDisplayMetrics();
                    displayMetrics.getClass();
                    height = com.yandex.plus.core.android.extensions.e.c(numValueOf, displayMetrics).intValue();
                } else if (!(cVar instanceof com.yandex.plus.home.feature.webviews.internalapi.container.b)) {
                    f9e.e();
                } else {
                    height = (int) ((((com.yandex.plus.home.feature.webviews.internalapi.container.b) cVar).a / 100.0f) * (gVar.getModalViewWrapper().getHeight() - paddingTop));
                }
                modalViewBehavior.k = height + paddingTop;
                break;
        }
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
    }
}
