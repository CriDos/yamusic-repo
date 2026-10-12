package defpackage;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.cardview.widget.CardView;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.transformation.ExpandableTransformationBehavior;
import com.yandex.passport.internal.widget.ErrorView;
import com.yandex.plus.home.feature.webviews.internal.container.j;
import com.yandex.plus.plaquesdk.design.e;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ff extends AnimatorListenerAdapter {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ff(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationCancel(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 7:
                ((a43) obj).m();
                break;
            case 16:
                animator.getClass();
                ((j) obj).c.invoke();
                break;
            default:
                super.onAnimationCancel(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationEnd(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) obj;
                actionBarOverlayLayout.w = null;
                actionBarOverlayLayout.j = false;
                break;
            case 1:
                gp0 gp0Var = (gp0) obj;
                ArrayList arrayList = new ArrayList(gp0Var.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((un0) arrayList.get(i2)).a(gp0Var);
                }
                break;
            case 2:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) obj;
                bottomSheetBehavior.R(5);
                WeakReference weakReference = bottomSheetBehavior.F0;
                if (weakReference != null && weakReference.get() != null) {
                    ((View) bottomSheetBehavior.F0.get()).requestLayout();
                    break;
                }
                break;
            case 3:
                Function0<Unit> swipeOutCallback = ((p6a) obj).getSwipeOutCallback();
                if (swipeOutCallback != null) {
                    swipeOutCallback.invoke();
                }
                break;
            case 4:
                animator.getClass();
                a1l a1lVar = ((jma) obj).a;
                ((CardView) a1lVar.d).setVisibility(8);
                ((View) a1lVar.c).setAlpha(1.0f);
                break;
            case 5:
                fdb fdbVar = (fdb) obj;
                fdbVar.p();
                fdbVar.r.start();
                break;
            case 6:
                ((ExpandableTransformationBehavior) obj).b = null;
                break;
            case 7:
                ((a43) obj).n();
                break;
            case 8:
                ((HideBottomViewOnScrollBehavior) obj).l = null;
                break;
            case 9:
                ((HideViewOnScrollBehavior) obj).k = null;
                break;
            case 10:
            default:
                super.onAnimationEnd(animator);
                break;
            case 11:
                h3i h3iVar = (h3i) obj;
                ((View) h3iVar.e).setTranslationY(0.0f);
                h3iVar.g(0.0f);
                break;
            case 12:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                sideSheetBehavior.A(5);
                WeakReference weakReference2 = sideSheetBehavior.p;
                if (weakReference2 != null && weakReference2.get() != null) {
                    ((View) sideSheetBehavior.p.get()).requestLayout();
                    break;
                }
                break;
            case 13:
                ((ysu) obj).p();
                animator.removeListener(this);
                break;
            case 14:
                animator.getClass();
                super/*android.app.Activity*/.finish();
                break;
            case 15:
                animator.getClass();
                ErrorView errorView = (ErrorView) obj;
                errorView.o = true;
                Iterator it = errorView.n.iterator();
                while (it.hasNext()) {
                    ((Function0) it.next()).invoke();
                }
                break;
            case 16:
                animator.getClass();
                ((j) obj).c.invoke();
                break;
            case 17:
                ((e) obj).e = null;
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationRepeat(Animator animator) {
        switch (this.a) {
            case 10:
                super.onAnimationRepeat(animator);
                lxg lxgVar = (lxg) this.b;
                lxgVar.f = (lxgVar.f + 1) % lxgVar.e.e.length;
                lxgVar.g = true;
                break;
            default:
                super.onAnimationRepeat(animator);
                break;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public void onAnimationStart(Animator animator) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 1:
                gp0 gp0Var = (gp0) obj;
                ArrayList arrayList = new ArrayList(gp0Var.e);
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((un0) arrayList.get(i2)).b(gp0Var);
                }
                break;
            case 7:
                ((a43) obj).o(animator);
                break;
            default:
                super.onAnimationStart(animator);
                break;
        }
    }
}
