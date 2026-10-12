package com.yandex.plus.home.plaque.plugin.internal.defaults;

import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.RegionIterator;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import com.yandex.passport.internal.ui.router.u;
import defpackage.bqg;
import defpackage.ic;
import defpackage.iyn;
import defpackage.q02;
import defpackage.rqg;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements com.yandex.plus.home.plaque.feature.api.a {
    public final bqg a;
    public final float b;
    public final q02 c;
    public final WeakHashMap d;
    public final LinkedHashSet e;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.g f;
    public final ic g;
    public final a h;

    public c() {
        rqg rqgVar = iyn.i.f;
        q02 q02Var = new q02(15);
        rqgVar.getClass();
        this.a = rqgVar;
        this.b = 0.5f;
        this.c = q02Var;
        this.d = new WeakHashMap();
        this.e = new LinkedHashSet();
        this.f = new com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui.g(2, this);
        this.g = new ic(1, this);
        this.h = new a(0, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v6 */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v8, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [android.view.View, java.lang.Object] */
    public static final void c(c cVar) {
        boolean zIntersect;
        int iIndexOfChild;
        boolean zEquals = false;
        boolean z = false;
        for (View view : cVar.e) {
            float f = cVar.b;
            View rootView = view.getRootView();
            rootView.getClass();
            double d = f;
            if (0.0d > d || d > 1.0d) {
                defpackage.c.x("percentNeeded must be 0.0 <= percentNeeded <= 1.0!");
                return;
            }
            if (view.getVisibility() == 0) {
                Rect rect = new Rect();
                int measuredWidth = view.getMeasuredWidth();
                if (measuredWidth < 1) {
                    measuredWidth = 1;
                }
                int measuredHeight = view.getMeasuredHeight();
                if (measuredHeight < 1) {
                    measuredHeight = 1;
                }
                rect.set(zEquals ? 1 : 0, zEquals ? 1 : 0, measuredWidth, measuredHeight);
                ViewParent parent = view.getParent();
                if (parent != null) {
                    parent.getChildVisibleRect(view, rect, null);
                    View rootView2 = view.getRootView();
                    zIntersect = rect.intersect(rootView2.getLeft(), rootView2.getTop(), rootView2.getRight(), rootView2.getBottom());
                } else {
                    zIntersect = zEquals ? 1 : 0;
                }
                if (zIntersect) {
                    float fHeight = rect.height() * rect.width() * f;
                    if (rect.height() * rect.width() >= fHeight) {
                        Region region = new Region(rect);
                        ViewParent parent2 = view.getParent();
                        ViewGroup viewGroup = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                        ?? r6 = view;
                        ?? r3 = viewGroup;
                        while (true) {
                            if (r3 == 0) {
                                zEquals = r6.equals(rootView);
                            } else if ((r3.getVisibility() == 0 ? 1 : zEquals ? 1 : 0) != 0 && (iIndexOfChild = r3.indexOfChild(r6)) >= 0) {
                                int i = iIndexOfChild + 1;
                                Rect rect2 = new Rect();
                                Region region2 = new Region();
                                int childCount = r3.getChildCount();
                                while (true) {
                                    if (i >= childCount) {
                                        zEquals = true;
                                        break;
                                    }
                                    View childAt = r3.getChildAt(i);
                                    region2.setEmpty();
                                    childAt.getClass();
                                    if (u.f(region2, childAt, rect2) && (!region.op(region2, Region.Op.DIFFERENCE) || region.isEmpty())) {
                                        break;
                                    }
                                    RegionIterator regionIterator = new RegionIterator(region);
                                    Rect rect3 = new Rect();
                                    int iHeight = zEquals ? 1 : 0;
                                    do {
                                        if (!regionIterator.next(rect3)) {
                                            zEquals = false;
                                            break;
                                        }
                                        iHeight = (rect3.height() * rect3.width()) + iHeight;
                                    } while (iHeight < fHeight);
                                    i++;
                                    zEquals = false;
                                }
                                if (zEquals) {
                                    ViewParent parent3 = r3.getParent();
                                    r6 = r3;
                                    r3 = parent3 instanceof ViewGroup ? (ViewGroup) parent3 : null;
                                    zEquals = false;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                }
                z = zEquals;
            } else {
                z = false;
            }
            if (z) {
                break;
            } else {
                zEquals = false;
            }
        }
        cVar.d(z);
    }

    @Override // com.yandex.plus.home.plaque.feature.api.a
    public final void a(com.yandex.plus.home.plaque.feature.internal.a aVar) {
        this.d.put(aVar, Boolean.TRUE);
    }

    @Override // com.yandex.plus.home.plaque.feature.api.a
    public final void b(com.yandex.plus.home.plaque.feature.internal.a aVar) {
        aVar.getClass();
        this.d.remove(aVar);
    }

    public final void d(boolean z) {
        Iterator it = this.d.keySet().iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.home.plaque.feature.internal.a) it.next()).a(z);
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        LinkedHashSet linkedHashSet = this.e;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        if (linkedHashSet.add(view)) {
            if (zIsEmpty) {
                this.a.a(this.f);
                ViewTreeObserver viewTreeObserver = view.getRootView().getViewTreeObserver();
                viewTreeObserver.addOnGlobalLayoutListener(this.g);
                viewTreeObserver.addOnScrollChangedListener(this.h);
            }
            this.c.R(new b(0, this, c.class, "checkVisibility", "checkVisibility()V", 0, 0));
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        view.getClass();
        LinkedHashSet linkedHashSet = this.e;
        if (linkedHashSet.remove(view)) {
            boolean zIsEmpty = linkedHashSet.isEmpty();
            q02 q02Var = this.c;
            if (!zIsEmpty) {
                q02Var.R(new b(0, this, c.class, "checkVisibility", "checkVisibility()V", 0, 1));
                return;
            }
            view.getRootView().getViewTreeObserver().removeOnGlobalLayoutListener(this.g);
            view.getRootView().getViewTreeObserver().removeOnScrollChangedListener(this.h);
            this.a.d(this.f);
            q02Var.M().removeMessages(1);
            d(false);
        }
    }
}
