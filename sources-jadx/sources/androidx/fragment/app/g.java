package androidx.fragment.app;

import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import defpackage.ahd;
import defpackage.bhd;
import defpackage.c2p;
import defpackage.cy1;
import defpackage.e41;
import defpackage.e74;
import defpackage.g3w;
import defpackage.ij0;
import defpackage.qis;
import defpackage.s42;
import defpackage.tf7;
import defpackage.up0;
import defpackage.vgd;
import defpackage.vm5;
import defpackage.w3w;
import defpackage.wsk;
import defpackage.x2w;
import defpackage.x98;
import defpackage.xs2;
import defpackage.y98;
import defpackage.z98;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends qis {
    public final ArrayList c;
    public final f0 d;
    public final f0 e;
    public final bhd f;
    public final Object g;
    public final ArrayList h;
    public final ArrayList i;
    public final e41 j;
    public final ArrayList k;
    public final ArrayList l;
    public final e41 m;
    public final e41 n;
    public final boolean o;
    public final e74 p;
    public Object q;

    public g(ArrayList arrayList, f0 f0Var, f0 f0Var2, bhd bhdVar, Object obj, ArrayList arrayList2, ArrayList arrayList3, e41 e41Var, ArrayList arrayList4, ArrayList arrayList5, e41 e41Var2, e41 e41Var3, boolean z) {
        arrayList4.getClass();
        this.c = arrayList;
        this.d = f0Var;
        this.e = f0Var2;
        this.f = bhdVar;
        this.g = obj;
        this.h = arrayList2;
        this.i = arrayList3;
        this.j = e41Var;
        this.k = arrayList4;
        this.l = arrayList5;
        this.m = e41Var2;
        this.n = e41Var3;
        this.o = z;
        this.p = new e74();
    }

    public static void h(View view, ArrayList arrayList) {
        if (!(view instanceof ViewGroup)) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        WindowInsets windowInsets = w3w.a;
        if (viewGroup.isTransitionGroup()) {
            if (arrayList.contains(view)) {
                return;
            }
            arrayList.add(view);
            return;
        }
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt.getVisibility() == 0) {
                h(childAt, arrayList);
            }
        }
    }

    @Override // defpackage.qis
    public final boolean b() {
        Object obj;
        bhd bhdVar = this.f;
        if (!bhdVar.l()) {
            return false;
        }
        ArrayList<z98> arrayList = this.c;
        if (!arrayList.isEmpty()) {
            for (z98 z98Var : arrayList) {
                if (Build.VERSION.SDK_INT < 34 || (obj = z98Var.b) == null || !bhdVar.m(obj)) {
                    return false;
                }
            }
        }
        Object obj2 = this.g;
        return obj2 == null || bhdVar.m(obj2);
    }

    @Override // defpackage.qis
    public final void c(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.p.a();
    }

    @Override // defpackage.qis
    public final void d(ViewGroup viewGroup) {
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList<z98> arrayList = this.c;
        if (!zIsLaidOut) {
            for (z98 z98Var : arrayList) {
                f0 f0Var = z98Var.a;
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Completing operation " + f0Var);
                }
                z98Var.a.c(this);
            }
            return;
        }
        Object obj = this.q;
        bhd bhdVar = this.f;
        f0 f0Var2 = this.e;
        f0 f0Var3 = this.d;
        if (obj != null) {
            bhdVar.c(obj);
            if (y.M(2)) {
                Log.v("FragmentManager", "Ending execution of operations from " + f0Var3 + " to " + f0Var2);
                return;
            }
            return;
        }
        Pair pairI = i(viewGroup, f0Var2, f0Var3);
        ArrayList arrayList2 = (ArrayList) pairI.a;
        Object obj2 = pairI.b;
        ArrayList<f0> arrayList3 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(((z98) it.next()).a);
        }
        for (f0 f0Var4 : arrayList3) {
            bhdVar.u(f0Var4.c, obj2, this.p, new x98(f0Var4, this, 1));
        }
        k(arrayList2, viewGroup, new y98(this, viewGroup, obj2));
        if (y.M(2)) {
            Log.v("FragmentManager", "Completed executing operations from " + f0Var3 + " to " + f0Var2);
        }
    }

    @Override // defpackage.qis
    public final void e(xs2 xs2Var, ViewGroup viewGroup) {
        viewGroup.getClass();
        Object obj = this.q;
        if (obj != null) {
            this.f.r(obj, xs2Var.c);
        }
    }

    @Override // defpackage.qis
    public final void f(ViewGroup viewGroup) {
        Object obj;
        viewGroup.getClass();
        boolean zIsLaidOut = viewGroup.isLaidOut();
        ArrayList arrayList = this.c;
        if (!zIsLaidOut) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                f0 f0Var = ((z98) it.next()).a;
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Container " + viewGroup + " has not been laid out. Skipping onStart for operation " + f0Var);
                }
            }
            return;
        }
        boolean zJ = j();
        f0 f0Var2 = this.e;
        f0 f0Var3 = this.d;
        if (zJ && (obj = this.g) != null && !b()) {
            Log.i("FragmentManager", "Ignoring shared elements transition " + obj + " between " + f0Var3 + " and " + f0Var2 + " as neither fragment has set a Transition. In order to run a SharedElementTransition, you must also set either an enter or exit transition on a fragment involved in the transaction. The sharedElementTransition will run after the back gesture has been committed.");
        }
        if (b() && j()) {
            c2p c2pVar = new c2p();
            Pair pairI = i(viewGroup, f0Var2, f0Var3);
            ArrayList arrayList2 = (ArrayList) pairI.a;
            Object obj2 = pairI.b;
            ArrayList<f0> arrayList3 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(((z98) it2.next()).a);
            }
            for (f0 f0Var4 : arrayList3) {
                up0 up0Var = new up0(26, c2pVar);
                o oVar = f0Var4.c;
                this.f.v(obj2, this.p, up0Var, new x98(f0Var4, this, 0));
            }
            k(arrayList2, viewGroup, new ij0(this, viewGroup, obj2, c2pVar, 3));
        }
    }

    public final Pair i(ViewGroup viewGroup, f0 f0Var, f0 f0Var2) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Object obj;
        bhd bhdVar;
        Object obj2;
        ArrayList arrayList3;
        f0Var = f0Var;
        View view = new View(viewGroup.getContext());
        Rect rect = new Rect();
        ArrayList arrayList4 = this.c;
        Iterator it = arrayList4.iterator();
        View view2 = null;
        boolean z = false;
        while (true) {
            boolean zHasNext = it.hasNext();
            arrayList = this.i;
            arrayList2 = this.h;
            obj = this.g;
            bhdVar = this.f;
            if (!zHasNext) {
                break;
            }
            if (((z98) it.next()).g() && f0Var2 != null && f0Var != null && !this.j.isEmpty() && obj != null) {
                o oVar = f0Var.c;
                o oVar2 = f0Var2.c;
                ahd ahdVar = vgd.a;
                oVar.getClass();
                oVar2.getClass();
                if (this.o) {
                    oVar2.getEnterTransitionCallback();
                } else {
                    oVar.getEnterTransitionCallback();
                }
                wsk.c(viewGroup, new s42(f0Var, f0Var2, this, 13));
                e41 e41Var = this.m;
                arrayList2.addAll(e41Var.values());
                ArrayList arrayList5 = this.l;
                if (!arrayList5.isEmpty()) {
                    Object obj3 = arrayList5.get(0);
                    obj3.getClass();
                    View view3 = (View) e41Var.get((String) obj3);
                    bhdVar.s(view3, obj);
                    view2 = view3;
                }
                e41 e41Var2 = this.n;
                arrayList.addAll(e41Var2.values());
                ArrayList arrayList6 = this.k;
                if (!arrayList6.isEmpty()) {
                    Object obj4 = arrayList6.get(0);
                    obj4.getClass();
                    View view4 = (View) e41Var2.get((String) obj4);
                    if (view4 != null) {
                        wsk.c(viewGroup, new tf7(bhdVar, view4, rect));
                        z = true;
                    }
                }
                bhdVar.w(view, obj, arrayList2);
                Object obj5 = this.g;
                bhdVar.q(obj5, null, null, obj5, arrayList);
            }
            arrayList4 = arrayList4;
        }
        ArrayList arrayList7 = arrayList4;
        ArrayList arrayList8 = arrayList;
        ArrayList arrayList9 = new ArrayList();
        Iterator it2 = arrayList7.iterator();
        Object objO = null;
        Object objO2 = null;
        while (true) {
            arrayList8 = arrayList8;
            if (!it2.hasNext()) {
                break;
            }
            z98 z98Var = (z98) it2.next();
            it2 = it2;
            f0 f0Var3 = z98Var.a;
            z = z;
            Object objH = bhdVar.h(z98Var.b);
            if (objH != null) {
                ArrayList arrayList10 = arrayList2;
                ArrayList arrayList11 = new ArrayList();
                Object obj6 = obj;
                o oVar3 = f0Var3.c;
                Object obj7 = objO2;
                View view5 = oVar3.mView;
                view5.getClass();
                h(view5, arrayList11);
                if (obj6 != null && (f0Var3 == f0Var2 || f0Var3 == f0Var)) {
                    if (f0Var3 == f0Var2) {
                        arrayList11.removeAll(CollectionsKt.z0(arrayList10));
                    } else {
                        arrayList11.removeAll(CollectionsKt.z0(arrayList8));
                    }
                }
                if (arrayList11.isEmpty()) {
                    bhdVar.a(view, objH);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                } else {
                    bhdVar.b(objH, arrayList11);
                    bhdVar.q(objH, objH, arrayList11, null, null);
                    obj2 = objH;
                    arrayList3 = arrayList11;
                    if (f0Var3.a == 3) {
                        f0Var3.i = false;
                        ArrayList arrayList12 = new ArrayList(arrayList3);
                        arrayList12.remove(oVar3.mView);
                        bhdVar.p(oVar3.mView, obj2, arrayList12);
                        wsk.c(viewGroup, new up0(27, arrayList3));
                    }
                }
                if (f0Var3.a == 2) {
                    arrayList9.addAll(arrayList3);
                    if (z) {
                        bhdVar.t(obj2, rect);
                    }
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Entering Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> EnteringViews <<<<<");
                        for (Object obj8 : arrayList3) {
                            obj8.getClass();
                            Log.v("FragmentManager", "View: " + ((View) obj8));
                        }
                    }
                } else {
                    bhdVar.s(view2, obj2);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Exiting Transition: " + obj2);
                        Log.v("FragmentManager", ">>>>> ExitingViews <<<<<");
                        for (Object obj9 : arrayList3) {
                            obj9.getClass();
                            Log.v("FragmentManager", "View: " + ((View) obj9));
                        }
                    }
                }
                if (z98Var.c) {
                    objO = bhdVar.o(objO, obj2);
                    arrayList2 = arrayList10;
                    obj = obj6;
                    objO2 = obj7;
                } else {
                    objO2 = bhdVar.o(obj7, obj2);
                    arrayList2 = arrayList10;
                    obj = obj6;
                }
            }
        }
        Object objN = bhdVar.n(objO, objO2, obj);
        if (y.M(2)) {
            Log.v("FragmentManager", "Final merged transition: " + objN);
        }
        return new Pair(arrayList9, objN);
    }

    public final boolean j() {
        ArrayList arrayList = this.c;
        if (arrayList.isEmpty()) {
            return true;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((z98) it.next()).a.c.mTransitioning) {
                return false;
            }
        }
        return true;
    }

    public final void k(ArrayList arrayList, ViewGroup viewGroup, Function0 function0) {
        vgd.b(arrayList, 4);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = this.i;
        int size = arrayList3.size();
        for (int i = 0; i < size; i++) {
            View view = (View) arrayList3.get(i);
            WeakHashMap weakHashMap = g3w.a;
            arrayList2.add(x2w.g(view));
            x2w.o(view, null);
        }
        boolean zM = y.M(2);
        ArrayList arrayList4 = this.h;
        if (zM) {
            Log.v("FragmentManager", ">>>>> Beginning transition <<<<<");
            Log.v("FragmentManager", ">>>>> SharedElementFirstOutViews <<<<<");
            for (Object obj : arrayList4) {
                obj.getClass();
                View view2 = (View) obj;
                StringBuilder sb = new StringBuilder("View: ");
                sb.append(view2);
                sb.append(" Name: ");
                WeakHashMap weakHashMap2 = g3w.a;
                sb.append(x2w.g(view2));
                Log.v("FragmentManager", sb.toString());
            }
            Log.v("FragmentManager", ">>>>> SharedElementLastInViews <<<<<");
            for (Object obj2 : arrayList3) {
                obj2.getClass();
                View view3 = (View) obj2;
                StringBuilder sb2 = new StringBuilder("View: ");
                sb2.append(view3);
                sb2.append(" Name: ");
                WeakHashMap weakHashMap3 = g3w.a;
                sb2.append(x2w.g(view3));
                Log.v("FragmentManager", sb2.toString());
            }
        }
        function0.invoke();
        int size2 = arrayList3.size();
        ArrayList arrayList5 = new ArrayList();
        for (int i2 = 0; i2 < size2; i2++) {
            View view4 = (View) arrayList4.get(i2);
            WeakHashMap weakHashMap4 = g3w.a;
            String strG = x2w.g(view4);
            arrayList5.add(strG);
            if (strG != null) {
                x2w.o(view4, null);
                String str = (String) this.j.get(strG);
                for (int i3 = 0; i3 < size2; i3++) {
                    if (str.equals(arrayList2.get(i3))) {
                        x2w.o((View) arrayList3.get(i3), strG);
                        break;
                    }
                }
            }
        }
        wsk.c(viewGroup, new cy1(size2, arrayList3, arrayList2, arrayList4, arrayList5));
        vgd.b(arrayList, 0);
        this.f.x(this.g, arrayList4, arrayList3);
    }
}
