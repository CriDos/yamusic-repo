package defpackage;

import android.view.View;
import android.widget.OverScroller;
import androidx.appcompat.widget.ActionMenuView;
import com.google.android.material.bottomappbar.BottomAppBar;
import com.yandex.plus.home.feature.webviews.internal.container.modal.ModalViewBehavior;
import com.yandex.plus.home.feature.webviews.internal.container.modal.h;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class dq3 implements Runnable {
    public final /* synthetic */ int a = 0;
    public boolean b;
    public int c;
    public final Object d;
    public final Object e;

    public dq3(nyn nynVar, xqs xqsVar, boolean z, int i) {
        nynVar.getClass();
        xqsVar.getClass();
        this.d = nynVar;
        this.e = xqsVar;
        this.b = z;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean zD;
        kzx kzxVarB;
        boolean zD2 = false;
        switch (this.a) {
            case 0:
                ActionMenuView actionMenuView = (ActionMenuView) this.d;
                actionMenuView.setTranslationX(((BottomAppBar) this.e).B(actionMenuView, this.c, this.b));
                return;
            case 1:
                boolean z = this.b;
                nyn nynVar = (nyn) this.d;
                xqs xqsVar = (xqs) this.e;
                if (z) {
                    int i = this.c;
                    nynVar.getClass();
                    String str = xqsVar.a.a;
                    synchronized (nynVar.k) {
                        kzxVarB = nynVar.b(str);
                        break;
                    }
                    zD = nyn.d(str, kzxVarB, i);
                } else {
                    int i2 = this.c;
                    nynVar.getClass();
                    String str2 = xqsVar.a.a;
                    synchronized (nynVar.k) {
                        try {
                            if (nynVar.f.get(str2) != null) {
                                jih.i().c(nyn.l, "Ignored stopWork. WorkerWrapper " + str2 + " is in foreground");
                            } else {
                                Set set = (Set) nynVar.h.get(str2);
                                if (set != null && set.contains(xqsVar)) {
                                    zD2 = nyn.d(str2, nynVar.b(str2), i2);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    zD = zD2;
                }
                jih.i().c(jih.m("StopWorkRunnable"), "StopWorkRunnable for " + ((xqs) this.e).a.a + "; Processor.stopWork = " + zD);
                return;
            default:
                ModalViewBehavior modalViewBehavior = (ModalViewBehavior) this.e;
                h hVar = modalViewBehavior.E;
                if (hVar != null) {
                    OverScroller overScroller = hVar.q;
                    if (hVar.b == 2) {
                        boolean zComputeScrollOffset = overScroller.computeScrollOffset();
                        int currX = overScroller.getCurrX();
                        int currY = overScroller.getCurrY();
                        int left = currX - hVar.s.getLeft();
                        int top = currY - hVar.s.getTop();
                        if (left != 0) {
                            View view = hVar.s;
                            WeakHashMap weakHashMap = g3w.a;
                            view.offsetLeftAndRight(left);
                        }
                        if (top != 0) {
                            View view2 = hVar.s;
                            WeakHashMap weakHashMap2 = g3w.a;
                            view2.offsetTopAndBottom(top);
                        }
                        if (left != 0 || top != 0) {
                            hVar.r.a.B(currY);
                        }
                        if (zComputeScrollOffset && currX == overScroller.getFinalX() && currY == overScroller.getFinalY()) {
                            overScroller.abortAnimation();
                            zComputeScrollOffset = false;
                        }
                        if (!zComputeScrollOffset) {
                            hVar.u.post(hVar.v);
                        }
                    }
                    if (hVar.b == 2) {
                        View view3 = (View) this.d;
                        WeakHashMap weakHashMap3 = g3w.a;
                        view3.postOnAnimation(this);
                    } else {
                        modalViewBehavior.I(this.c);
                    }
                } else {
                    modalViewBehavior.I(this.c);
                }
                this.b = false;
                return;
        }
    }

    public dq3(BottomAppBar bottomAppBar, ActionMenuView actionMenuView, int i, boolean z) {
        this.e = bottomAppBar;
        this.d = actionMenuView;
        this.c = i;
        this.b = z;
    }

    public dq3(ModalViewBehavior modalViewBehavior, View view, int i) {
        this.e = modalViewBehavior;
        this.d = view;
        this.c = i;
    }
}
