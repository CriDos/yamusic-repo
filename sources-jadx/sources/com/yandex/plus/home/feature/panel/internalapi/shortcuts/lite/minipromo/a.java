package com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.minipromo;

import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.plus.core.insets.d;
import com.yandex.plus.home.feature.webviews.internal.container.g;
import com.yandex.plus.home.feature.webviews.internal.container.r;
import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.pay.ui.core.internal.tarifficator.ui.counter_offers.f;
import defpackage.bss;
import defpackage.hef;
import defpackage.lo5;
import defpackage.x4i;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements View.OnLayoutChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public a(com.yandex.plus.plaquesdk.plaque.b bVar, com.yandex.plus.plaquesdk.plaque.api.dependencies.c cVar) {
        this.a = 6;
        this.b = bVar;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        int iMax;
        int i9 = this.a;
        Object obj = this.b;
        switch (i9) {
            case 0:
                view.removeOnLayoutChangeListener(this);
                c cVar = (c) obj;
                TextPaint paint = cVar.getTopTextView().getPaint();
                float fDescent = paint.descent() - paint.ascent();
                if (fDescent < 1.0f) {
                    fDescent = 1.0f;
                }
                int height = (int) ((cVar.getHeight() - (cVar.u * 2)) / fDescent);
                if (!cVar.x) {
                    cVar.getBottomTextView().setMaxLines(height);
                    return;
                } else {
                    cVar.getTopTextView().setMaxLines(Math.min(height, x4i.b(cVar.getTopTextView().getHeight() / fDescent)));
                    cVar.getBottomTextView().setMaxLines(height - cVar.getTopTextView().getMaxLines());
                    return;
                }
            case 1:
                view.removeOnLayoutChangeListener(this);
                com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b bVar = (com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.redalert.b) obj;
                if (bVar.getMainActionTextView().getVisibility() == 0 && bVar.getAdditionalActionTextView().getVisibility() == 0 && (iMax = Math.max(bVar.getMainActionTextView().getMeasuredHeight(), bVar.getAdditionalActionTextView().getMeasuredHeight())) > 0) {
                    bVar.getMainActionTextView().setHeight(iMax);
                    bVar.getAdditionalActionTextView().setHeight(iMax);
                    return;
                }
                return;
            case 2:
                view.getClass();
                view.removeOnLayoutChangeListener(this);
                ((g) obj).B.G(view.getHeight());
                return;
            case 3:
                view.getClass();
                view.removeOnLayoutChangeListener(this);
                t tVar = (t) obj;
                if (!t.c(tVar, view)) {
                    bss bssVar = tVar.F;
                    bssVar.getClass();
                    bssVar.l(null, hef.e);
                    return;
                }
                d dVar = new d(0);
                r rVar = new r(tVar);
                com.yandex.plus.core.insets.a aVar = new com.yandex.plus.core.insets.a();
                aVar.b = new LinkedHashSet(2);
                aVar.d();
                aVar.c();
                dVar.b.put(rVar, aVar);
                dVar.b(view);
                return;
            case 4:
                view.getClass();
                view.removeOnLayoutChangeListener(this);
                ((com.yandex.plus.home.feature.webviews.internal.container.a) ((ViewGroup) obj)).d();
                return;
            case 5:
                view.removeOnLayoutChangeListener(this);
                f fVar = (f) obj;
                f.a(fVar);
                f.c(fVar);
                f.b(fVar);
                return;
            default:
                view.removeOnLayoutChangeListener(this);
                Iterator it = ((com.yandex.plus.plaquesdk.plaque.b) obj).i.iterator();
                if (it.hasNext()) {
                    throw lo5.g(it);
                }
                return;
        }
    }

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
