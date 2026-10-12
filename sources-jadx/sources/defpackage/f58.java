package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class f58 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;
    public final /* synthetic */ l58 c;

    public /* synthetic */ f58(l58 l58Var, ArrayList arrayList, int i) {
        this.a = i;
        this.c = l58Var;
        this.b = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        ArrayList arrayList = this.b;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    l58 l58Var = this.c;
                    if (!zHasNext) {
                        arrayList.clear();
                        l58Var.m.remove(arrayList);
                    } else {
                        k58 k58Var = (k58) it.next();
                        t0p t0pVar = k58Var.a;
                        int i2 = k58Var.b;
                        int i3 = k58Var.c;
                        int i4 = k58Var.d;
                        int i5 = k58Var.e;
                        l58Var.getClass();
                        View view = t0pVar.a;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                        l58Var.p.add(t0pVar);
                        viewPropertyAnimatorAnimate.setDuration(l58Var.e).setListener(new h58(l58Var, t0pVar, i6, view, i7, viewPropertyAnimatorAnimate)).start();
                    }
                    break;
                }
                break;
            case 1:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean zHasNext2 = it2.hasNext();
                    l58 l58Var2 = this.c;
                    if (!zHasNext2) {
                        arrayList.clear();
                        l58Var2.n.remove(arrayList);
                        break;
                    } else {
                        j58 j58Var = (j58) it2.next();
                        ArrayList arrayList2 = l58Var2.r;
                        long j = l58Var2.f;
                        t0p t0pVar2 = j58Var.a;
                        View view2 = t0pVar2 == null ? null : t0pVar2.a;
                        t0p t0pVar3 = j58Var.b;
                        View view3 = t0pVar3 != null ? t0pVar3.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(j58Var.a);
                            duration.translationX(j58Var.e - j58Var.c);
                            duration.translationY(j58Var.f - j58Var.d);
                            duration.alpha(0.0f).setListener(new i58(l58Var2, j58Var, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator viewPropertyAnimatorAnimate2 = view3.animate();
                            arrayList2.add(j58Var.b);
                            viewPropertyAnimatorAnimate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new i58(l58Var2, j58Var, viewPropertyAnimatorAnimate2, view3, 1)).start();
                        }
                    }
                }
                break;
            default:
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean zHasNext3 = it3.hasNext();
                    l58 l58Var3 = this.c;
                    if (!zHasNext3) {
                        arrayList.clear();
                        l58Var3.l.remove(arrayList);
                    } else {
                        t0p t0pVar4 = (t0p) it3.next();
                        l58Var3.getClass();
                        View view4 = t0pVar4.a;
                        ViewPropertyAnimator viewPropertyAnimatorAnimate3 = view4.animate();
                        l58Var3.o.add(t0pVar4);
                        viewPropertyAnimatorAnimate3.alpha(1.0f).setDuration(l58Var3.c).setListener(new g58(l58Var3, t0pVar4, view4, viewPropertyAnimatorAnimate3)).start();
                    }
                    break;
                }
                break;
        }
    }
}
