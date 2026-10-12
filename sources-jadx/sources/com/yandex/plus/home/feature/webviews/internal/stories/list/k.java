package com.yandex.plus.home.feature.webviews.internal.stories.list;

import com.yandex.plus.home.feature.webviews.internal.container.t;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import defpackage.iv1;
import defpackage.p5w;
import defpackage.vdt;
import defpackage.wzf;

/* JADX INFO: loaded from: classes5.dex */
public final class k extends p5w {
    public final c a;
    public final e b;
    public int c;
    public float d;
    public a e;
    public boolean f;

    public k(c cVar, e eVar) {
        cVar.getClass();
        eVar.getClass();
        this.a = cVar;
        this.b = eVar;
        this.c = -1;
    }

    @Override // defpackage.p5w
    public final void a(int i) {
        c cVar = this.a;
        boolean z = false;
        e eVar = this.b;
        if (i == 1) {
            m currentStoriesView = cVar.a.getCurrentStoriesView();
            if (currentStoriesView != null) {
                currentStoriesView.setIsFullyVisible(false);
            }
            this.c = eVar.a.getViewPager().getCurrentItem();
            this.f = true;
        } else {
            this.f = false;
        }
        if (i == 0) {
            m currentStoriesView2 = cVar.a.getCurrentStoriesView();
            if (currentStoriesView2 != null) {
                currentStoriesView2.setIsFullyVisible(true);
            }
            boolean z2 = this.c == 0 && eVar.a.getViewPager().getCurrentItem() == 0;
            int i2 = this.c;
            f fVar = eVar.a;
            f fVar2 = eVar.a;
            if (i2 == fVar.getAdapter().e.size() - 1 && fVar2.getViewPager().getCurrentItem() == fVar2.getAdapter().e.size() - 1) {
                z = true;
            }
            if ((z2 && this.e == a.a) || (z && this.e == a.b)) {
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.b;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.c, bVar, "onDismiss()", null);
                ((t) cVar.a.b).k();
            }
            this.e = null;
            this.d = 0.0f;
        }
    }

    @Override // defpackage.p5w
    public final void b(int i, float f, int i2) {
        if (i == this.c && this.f) {
            float f2 = i + f;
            float f3 = 0.5f + f2;
            float f4 = this.d;
            if (f3 > f4) {
                this.e = a.b;
            } else if (f3 < f4) {
                this.e = a.a;
            }
            if (f2 == 0.0f && f4 == 0.0f) {
                this.e = a.a;
            }
            this.d = f2;
        }
    }

    @Override // defpackage.p5w
    public final void c(int i) {
        int i2 = this.c;
        Integer numValueOf = Integer.valueOf(i2);
        if (i2 == -1) {
            numValueOf = null;
        }
        f fVar = this.a.a;
        if (numValueOf != null) {
            int iIntValue = numValueOf.intValue();
            com.yandex.plus.core.templating.render.f fVar2 = new com.yandex.plus.core.templating.render.f(15);
            wzf[] wzfVarArr = f.i;
            fVar.n(iIntValue, fVar2);
        }
        iv1 iv1Var = new iv1(fVar, i, 13);
        wzf[] wzfVarArr2 = f.i;
        fVar.n(i, iv1Var);
        fVar.requestLayout();
    }
}
