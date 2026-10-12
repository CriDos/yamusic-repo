package defpackage;

import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AlphaAnimation;
import android.view.animation.AnimationSet;
import android.view.animation.TranslateAnimation;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class jii implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ Map a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ pii c;

    public jii(pii piiVar, HashMap map, HashMap map2) {
        this.c = piiVar;
        this.a = map;
        this.b = map2;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        Map map;
        Map map2;
        n0l n0lVar;
        pii piiVar = this.c;
        piiVar.E.getViewTreeObserver().removeGlobalOnLayoutListener(this);
        HashSet hashSet = piiVar.H;
        if (hashSet == null || piiVar.I == null) {
            return;
        }
        int size = hashSet.size() - piiVar.I.size();
        boolean z = true;
        fii fiiVar = new fii(piiVar, 1);
        int firstVisiblePosition = piiVar.E.getFirstVisiblePosition();
        int i = 0;
        boolean z2 = false;
        while (true) {
            int childCount = piiVar.E.getChildCount();
            map = this.a;
            map2 = this.b;
            if (i >= childCount) {
                break;
            }
            View childAt = piiVar.E.getChildAt(i);
            yji yjiVar = (yji) piiVar.F.getItem(firstVisiblePosition + i);
            Rect rect = (Rect) map.get(yjiVar);
            int top = childAt.getTop();
            int i2 = rect != null ? rect.top : (piiVar.Z * size) + top;
            AnimationSet animationSet = new AnimationSet(z);
            HashSet hashSet2 = piiVar.H;
            if (hashSet2 != null && hashSet2.contains(yjiVar)) {
                AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 0.0f);
                alphaAnimation.setDuration(piiVar.R0);
                animationSet.addAnimation(alphaAnimation);
                i2 = top;
            }
            TranslateAnimation translateAnimation = new TranslateAnimation(0.0f, 0.0f, i2 - top, 0.0f);
            translateAnimation.setDuration(piiVar.Q0);
            animationSet.addAnimation(translateAnimation);
            z = true;
            animationSet.setFillAfter(true);
            animationSet.setFillEnabled(true);
            animationSet.setInterpolator(piiVar.T0);
            if (!z2) {
                animationSet.setAnimationListener(fiiVar);
                z2 = true;
            }
            childAt.clearAnimation();
            childAt.startAnimation(animationSet);
            map.remove(yjiVar);
            map2.remove(yjiVar);
            i++;
        }
        for (Map.Entry entry : map2.entrySet()) {
            yji yjiVar2 = (yji) entry.getKey();
            BitmapDrawable bitmapDrawable = (BitmapDrawable) entry.getValue();
            Rect rect2 = (Rect) map.get(yjiVar2);
            if (piiVar.I.contains(yjiVar2)) {
                n0lVar = new n0l(bitmapDrawable, rect2);
                n0lVar.h = 0.0f;
                n0lVar.e = piiVar.S0;
                n0lVar.d = piiVar.T0;
            } else {
                int i3 = piiVar.Z * size;
                n0l n0lVar2 = new n0l(bitmapDrawable, rect2);
                n0lVar2.g = i3;
                n0lVar2.e = piiVar.Q0;
                n0lVar2.d = piiVar.T0;
                n0lVar2.l = new ckf(piiVar, yjiVar2, 18);
                piiVar.J.add(yjiVar2);
                n0lVar = n0lVar2;
            }
            piiVar.E.a.add(n0lVar);
        }
    }
}
