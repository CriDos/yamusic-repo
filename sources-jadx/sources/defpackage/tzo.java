package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class tzo implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecyclerView b;

    public /* synthetic */ tzo(RecyclerView recyclerView, int i) {
        this.a = i;
        this.b = recyclerView;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0115  */
    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.a;
        RecyclerView recyclerView = this.b;
        switch (i) {
            case 0:
                if (recyclerView.u && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.s) {
                        recyclerView.requestLayout();
                    } else if (recyclerView.x) {
                        recyclerView.w = true;
                    } else {
                        recyclerView.z();
                    }
                    break;
                }
                break;
            default:
                zzo zzoVar = recyclerView.y0;
                if (zzoVar != null) {
                    l58 l58Var = (l58) zzoVar;
                    long j = l58Var.d;
                    ArrayList<t0p> arrayList = l58Var.h;
                    boolean zIsEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = l58Var.j;
                    boolean zIsEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = l58Var.k;
                    boolean zIsEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = l58Var.i;
                    boolean zIsEmpty4 = arrayList4.isEmpty();
                    if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
                        z = false;
                    } else {
                        for (t0p t0pVar : arrayList) {
                            View view = t0pVar.a;
                            ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
                            l58Var.q.add(t0pVar);
                            viewPropertyAnimatorAnimate.setDuration(j).alpha(0.0f).setListener(new g58(l58Var, t0pVar, viewPropertyAnimatorAnimate, view)).start();
                            arrayList = arrayList;
                            zIsEmpty = zIsEmpty;
                        }
                        boolean z2 = zIsEmpty;
                        arrayList.clear();
                        if (!zIsEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            l58Var.m.add(arrayList5);
                            arrayList2.clear();
                            f58 f58Var = new f58(l58Var, arrayList5, 0);
                            if (z2) {
                                f58Var.run();
                            } else {
                                View view2 = ((k58) arrayList5.get(0)).a.a;
                                WeakHashMap weakHashMap = g3w.a;
                                view2.postOnAnimationDelayed(f58Var, j);
                            }
                        }
                        if (!zIsEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            l58Var.n.add(arrayList6);
                            arrayList3.clear();
                            f58 f58Var2 = new f58(l58Var, arrayList6, 1);
                            if (z2) {
                                f58Var2.run();
                            } else {
                                View view3 = ((j58) arrayList6.get(0)).a.a;
                                WeakHashMap weakHashMap2 = g3w.a;
                                view3.postOnAnimationDelayed(f58Var2, j);
                            }
                        }
                        if (zIsEmpty4) {
                            z = false;
                        } else {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            l58Var.l.add(arrayList7);
                            arrayList4.clear();
                            f58 f58Var3 = new f58(l58Var, arrayList7, 2);
                            if (z2 && zIsEmpty2 && zIsEmpty3) {
                                f58Var3.run();
                                z = false;
                            } else {
                                if (z2) {
                                    j = 0;
                                }
                                long jMax = Math.max(!zIsEmpty2 ? l58Var.e : 0L, zIsEmpty3 ? 0L : l58Var.f) + j;
                                z = false;
                                View view4 = ((t0p) arrayList7.get(0)).a;
                                WeakHashMap weakHashMap3 = g3w.a;
                                view4.postOnAnimationDelayed(f58Var3, jMax);
                            }
                        }
                    }
                } else {
                    z = false;
                }
                recyclerView.W0 = z;
                break;
        }
    }
}
