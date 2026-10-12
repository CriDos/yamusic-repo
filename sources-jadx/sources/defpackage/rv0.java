package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class rv0 implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ rv0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.a;
        int i2 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                aw0 aw0Var = (aw0) obj;
                if (!aw0Var.getInternalPopup().a()) {
                    aw0Var.f.l(aw0Var.getTextDirection(), aw0Var.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = aw0Var.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(this);
                }
                break;
            case 1:
                xv0 xv0Var = (xv0) obj;
                aw0 aw0Var2 = xv0Var.G;
                if (aw0Var2.isAttachedToWindow() && aw0Var2.getGlobalVisibleRect(xv0Var.E)) {
                    xv0Var.r();
                    xv0Var.d();
                } else {
                    xv0Var.dismiss();
                }
                break;
            case 2:
                zi4 zi4Var = (zi4) obj;
                ArrayList arrayList = zi4Var.h;
                if (zi4Var.a() && arrayList.size() > 0 && !((yi4) arrayList.get(0)).a.y) {
                    View view = zi4Var.o;
                    if (view != null && view.isShown()) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            ((yi4) it.next()).a.d();
                        }
                    } else {
                        zi4Var.dismiss();
                    }
                    break;
                }
                break;
            case 3:
                pii piiVar = (pii) obj;
                piiVar.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                HashSet hashSet = piiVar.H;
                if (hashSet == null || hashSet.size() == 0) {
                    piiVar.i(true);
                } else {
                    fii fiiVar = new fii(piiVar, i2);
                    int firstVisiblePosition = piiVar.E.getFirstVisiblePosition();
                    boolean z = false;
                    while (i2 < piiVar.E.getChildCount()) {
                        View childAt = piiVar.E.getChildAt(i2);
                        if (piiVar.H.contains((yji) piiVar.F.getItem(firstVisiblePosition + i2))) {
                            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
                            alphaAnimation.setDuration(piiVar.R0);
                            alphaAnimation.setFillEnabled(true);
                            alphaAnimation.setFillAfter(true);
                            if (!z) {
                                alphaAnimation.setAnimationListener(fiiVar);
                                z = true;
                            }
                            childAt.clearAnimation();
                            childAt.startAnimation(alphaAnimation);
                        }
                        i2++;
                    }
                }
                break;
            default:
                eps epsVar = (eps) obj;
                asi asiVar = epsVar.h;
                if (epsVar.a() && !asiVar.y) {
                    View view2 = epsVar.m;
                    if (view2 != null && view2.isShown()) {
                        asiVar.d();
                    } else {
                        epsVar.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
