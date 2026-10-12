package androidx.fragment.app;

import android.animation.AnimatorSet;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.aui;
import defpackage.bhd;
import defpackage.e41;
import defpackage.e88;
import defpackage.e9;
import defpackage.ffd;
import defpackage.g3w;
import defpackage.h46;
import defpackage.qis;
import defpackage.tf7;
import defpackage.vgd;
import defpackage.x2w;
import defpackage.z98;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public final class h {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public h(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static void f(e41 e41Var, View view) {
        WeakHashMap weakHashMap = g3w.a;
        String strG = x2w.g(view);
        if (strG != null) {
            e41Var.put(strG, view);
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt.getVisibility() == 0) {
                    f(e41Var, childAt);
                }
            }
        }
    }

    public static final h j(ViewGroup viewGroup, y yVar) {
        viewGroup.getClass();
        yVar.getClass();
        yVar.K().getClass();
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof h) {
            return (h) tag;
        }
        h hVar = new h(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
        return hVar;
    }

    public static boolean k(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                f0 f0Var = (f0) it.next();
                if (!f0Var.k.isEmpty()) {
                    ArrayList arrayList2 = f0Var.k;
                    if (arrayList2 != null && arrayList2.isEmpty()) {
                        break;
                    }
                    Iterator it2 = arrayList2.iterator();
                    do {
                        if (!it2.hasNext()) {
                            break;
                        }
                    } while (((qis) it2.next()).b());
                }
                z = false;
            }
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                zm5.t(arrayList3, ((f0) it3.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(f0 f0Var) {
        f0Var.getClass();
        if (f0Var.i) {
            int i = f0Var.a;
            View viewRequireView = f0Var.c.requireView();
            viewRequireView.getClass();
            aui.a(i, viewRequireView, this.a);
            f0Var.i = false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0401 A[LOOP:17: B:134:0x03fb->B:136:0x0401, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x010f  */
    public final void b(ArrayList arrayList, boolean z) {
        Object next;
        Object objPrevious;
        boolean z2;
        int i;
        Object obj;
        ArrayList<d> arrayList2;
        g gVar;
        boolean z3;
        Iterator it;
        boolean z4;
        Pair pair;
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
            f0 f0Var = (f0) next;
            View view = f0Var.c.mView;
            view.getClass();
            if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                int visibility = view.getVisibility();
                if (visibility == 0) {
                    if (f0Var.a != 2) {
                        break;
                    }
                } else {
                    if (visibility != 4 && visibility != 8) {
                        defpackage.c.x(aui.h(visibility, "Unknown visibility "));
                        return;
                    }
                }
            }
        }
        f0 f0Var2 = (f0) next;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                objPrevious = null;
                break;
            }
            objPrevious = listIterator.previous();
            f0 f0Var3 = (f0) objPrevious;
            View view2 = f0Var3.c.mView;
            view2.getClass();
            if (view2.getAlpha() != 0.0f || view2.getVisibility() != 0) {
                int visibility2 = view2.getVisibility();
                if (visibility2 == 0) {
                    continue;
                } else if (visibility2 != 4 && visibility2 != 8) {
                    defpackage.c.x(aui.h(visibility2, "Unknown visibility "));
                    return;
                }
            }
            if (f0Var3.a == 2) {
                break;
            }
        }
        f0 f0Var4 = (f0) objPrevious;
        if (y.M(2)) {
            Log.v("FragmentManager", "Executing operations from " + f0Var2 + " to " + f0Var4);
        }
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        o oVar = ((f0) CollectionsKt.X(arrayList)).c;
        Iterator it3 = arrayList.iterator();
        while (it3.hasNext()) {
            ffd ffdVar = ((f0) it3.next()).c.mAnimationInfo;
            ffd ffdVar2 = oVar.mAnimationInfo;
            ffdVar.b = ffdVar2.b;
            ffdVar.c = ffdVar2.c;
            ffdVar.d = ffdVar2.d;
            ffdVar.e = ffdVar2.e;
        }
        Iterator it4 = arrayList.iterator();
        while (true) {
            z2 = false;
            if (!it4.hasNext()) {
                break;
            }
            f0 f0Var5 = (f0) it4.next();
            arrayList3.add(new d(f0Var5, z));
            if (z) {
                if (f0Var5 == f0Var2) {
                    z2 = true;
                }
            } else if (f0Var5 == f0Var4) {
                z2 = true;
            }
            arrayList4.add(new z98(f0Var5, z, z2));
            f0Var5.d.add(new tf7(this, f0Var5, 17));
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj2 : arrayList4) {
            if (!((z98) obj2).b()) {
                arrayList5.add(obj2);
            }
        }
        ArrayList<z98> arrayList6 = new ArrayList();
        for (Object obj3 : arrayList5) {
            if (((z98) obj3).c() != null) {
                arrayList6.add(obj3);
            }
        }
        bhd bhdVar = null;
        for (z98 z98Var : arrayList6) {
            bhd bhdVarC = z98Var.c();
            if (bhdVar != null && bhdVarC != bhdVar) {
                StringBuilder sb = new StringBuilder("Mixing framework transitions and AndroidX transitions is not allowed. Fragment ");
                sb.append(z98Var.a().c);
                Object objF = z98Var.f();
                sb.append(" returned Transition ");
                sb.append(objF);
                sb.append(" which uses a different Transition type than other Fragments.");
                throw new IllegalArgumentException(sb.toString().toString());
            }
            bhdVar = bhdVarC;
        }
        if (bhdVar == null) {
            arrayList2 = arrayList3;
            i = 2;
            z3 = true;
        } else {
            ArrayList arrayList7 = new ArrayList();
            ArrayList arrayList8 = arrayList6;
            ArrayList arrayList9 = new ArrayList();
            e41 e41Var = new e41(0);
            ArrayList<String> arrayList10 = new ArrayList<>();
            ArrayList<String> arrayList11 = new ArrayList<>();
            i = 2;
            e41 e41Var2 = new e41(0);
            ArrayList<String> arrayList12 = arrayList10;
            e41 e41Var3 = new e41(0);
            Iterator it5 = arrayList8.iterator();
            loop10: while (true) {
                obj = null;
                while (true) {
                    if (!it5.hasNext()) {
                        break loop10;
                    }
                    z98 z98Var2 = (z98) it5.next();
                    if (!z98Var2.g() || f0Var2 == null) {
                        z4 = z2;
                    } else {
                        o oVar2 = f0Var2.c;
                        if (f0Var4 != null) {
                            o oVar3 = f0Var4.c;
                            Object objY = bhdVar.y(bhdVar.h(z98Var2.e()));
                            ArrayList<String> sharedElementSourceNames = oVar3.getSharedElementSourceNames();
                            sharedElementSourceNames.getClass();
                            arrayList3 = arrayList3;
                            ArrayList<String> sharedElementSourceNames2 = oVar2.getSharedElementSourceNames();
                            sharedElementSourceNames2.getClass();
                            bhdVar = bhdVar;
                            ArrayList<String> sharedElementTargetNames = oVar2.getSharedElementTargetNames();
                            sharedElementTargetNames.getClass();
                            arrayList9 = arrayList9;
                            int size = sharedElementTargetNames.size();
                            arrayList8 = arrayList8;
                            int i2 = 0;
                            while (i2 < size) {
                                int i3 = size;
                                int iIndexOf = sharedElementSourceNames.indexOf(sharedElementTargetNames.get(i2));
                                ArrayList<String> arrayList13 = sharedElementTargetNames;
                                if (iIndexOf != -1) {
                                    sharedElementSourceNames.set(iIndexOf, sharedElementSourceNames2.get(i2));
                                }
                                i2++;
                                size = i3;
                                sharedElementTargetNames = arrayList13;
                            }
                            ArrayList<String> sharedElementTargetNames2 = oVar3.getSharedElementTargetNames();
                            sharedElementTargetNames2.getClass();
                            if (z) {
                                oVar2.getEnterTransitionCallback();
                                oVar3.getExitTransitionCallback();
                                pair = new Pair(null, null);
                            } else {
                                oVar2.getExitTransitionCallback();
                                oVar3.getEnterTransitionCallback();
                                pair = new Pair(null, null);
                            }
                            aui.z(pair.a);
                            aui.z(pair.b);
                            int i4 = 0;
                            for (int size2 = sharedElementSourceNames.size(); i4 < size2; size2 = size2) {
                                String str = sharedElementSourceNames.get(i4);
                                str.getClass();
                                String str2 = str;
                                String str3 = sharedElementTargetNames2.get(i4);
                                str3.getClass();
                                e41Var.put(str2, str3);
                                i4++;
                            }
                            if (y.M(2)) {
                                Log.v("FragmentManager", ">>> entering view names <<<");
                                for (Iterator<String> it6 = sharedElementTargetNames2.iterator(); it6.hasNext(); it6 = it6) {
                                    Log.v("FragmentManager", "Name: " + it6.next());
                                }
                                Log.v("FragmentManager", ">>> exiting view names <<<");
                                for (Iterator<String> it7 = sharedElementSourceNames.iterator(); it7.hasNext(); it7 = it7) {
                                    Log.v("FragmentManager", "Name: " + it7.next());
                                }
                            }
                            View view3 = oVar2.mView;
                            view3.getClass();
                            f(e41Var2, view3);
                            e41Var2.m(sharedElementSourceNames);
                            e41Var.m(e41Var2.keySet());
                            View view4 = oVar3.mView;
                            view4.getClass();
                            f(e41Var3, view4);
                            e41Var3.m(sharedElementTargetNames2);
                            e41Var3.m(e41Var.values());
                            vgd.a(e41Var, e41Var3);
                            zm5.w(e41Var2.entrySet(), new e9(1, e41Var.keySet()), false);
                            zm5.w(e41Var3.entrySet(), new e9(1, e41Var.values()), false);
                            if (e41Var.isEmpty()) {
                                Log.i("FragmentManager", "Ignoring shared elements transition " + objY + " between " + f0Var2 + " and " + f0Var4 + " as there are no matching elements in both the entering and exiting fragment. In order to run a SharedElementTransition, both fragments involved must have the element.");
                                arrayList7.clear();
                                arrayList9.clear();
                                arrayList12 = sharedElementTargetNames2;
                                z2 = false;
                                arrayList11 = sharedElementSourceNames;
                                arrayList3 = arrayList3;
                                bhdVar = bhdVar;
                                arrayList9 = arrayList9;
                                arrayList8 = arrayList8;
                            } else {
                                arrayList12 = sharedElementTargetNames2;
                                z2 = false;
                                arrayList11 = sharedElementSourceNames;
                                obj = objY;
                            }
                        } else {
                            z4 = false;
                        }
                        arrayList3 = arrayList3;
                        bhdVar = bhdVar;
                        arrayList9 = arrayList9;
                        arrayList8 = arrayList8;
                    }
                    z2 = z4;
                    arrayList3 = arrayList3;
                    bhdVar = bhdVar;
                    arrayList9 = arrayList9;
                    arrayList8 = arrayList8;
                }
            }
            arrayList2 = arrayList3;
            bhd bhdVar2 = bhdVar;
            ArrayList arrayList14 = arrayList9;
            ArrayList arrayList15 = arrayList8;
            if (obj != null) {
                z3 = true;
                gVar = new g(arrayList15, f0Var2, f0Var4, bhdVar2, obj, arrayList7, arrayList14, e41Var, arrayList12, arrayList11, e41Var2, e41Var3, z);
                it = arrayList15.iterator();
                while (it.hasNext()) {
                    ((z98) it.next()).a().j.add(gVar);
                }
            } else {
                if (!arrayList15.isEmpty()) {
                    Iterator it8 = arrayList15.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (((z98) it8.next()).f() != null) {
                                z3 = true;
                                gVar = new g(arrayList15, f0Var2, f0Var4, bhdVar2, obj, arrayList7, arrayList14, e41Var, arrayList12, arrayList11, e41Var2, e41Var3, z);
                                it = arrayList15.iterator();
                                while (it.hasNext()) {
                                    ((z98) it.next()).a().j.add(gVar);
                                }
                            }
                        }
                    }
                }
                z3 = true;
            }
        }
        ArrayList<d> arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        Iterator it9 = arrayList2.iterator();
        while (it9.hasNext()) {
            zm5.t(arrayList17, ((d) it9.next()).a().k);
        }
        boolean zIsEmpty = arrayList17.isEmpty();
        boolean z5 = false;
        for (d dVar : arrayList2) {
            Context context = this.a.getContext();
            f0 f0VarA = dVar.a();
            context.getClass();
            e88 e88VarC = dVar.c(context);
            if (e88VarC != null) {
                if (((AnimatorSet) e88VarC.b) == null) {
                    arrayList16.add(dVar);
                } else {
                    o oVar4 = f0VarA.c;
                    if (f0VarA.k.isEmpty()) {
                        if (f0VarA.a == 3) {
                            f0VarA.i = false;
                        }
                        f0VarA.j.add(new e(dVar));
                        z5 = z3;
                    } else if (y.M(i)) {
                        Log.v("FragmentManager", "Ignoring Animator set on " + oVar4 + " as this Fragment was involved in a Transition.");
                    }
                }
            }
        }
        for (d dVar2 : arrayList16) {
            f0 f0VarA2 = dVar2.a();
            o oVar5 = f0VarA2.c;
            if (zIsEmpty) {
                if (!z5) {
                    f0VarA2.j.add(new c(dVar2));
                } else if (y.M(i)) {
                    Log.v(r3, "Ignoring Animation set on " + oVar5 + " as Animations cannot run alongside Animators.");
                }
            } else if (y.M(i)) {
                Log.v(r3, "Ignoring Animation set on " + oVar5 + " as Animations cannot run alongside Transitions.");
            }
        }
    }

    public final void c(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((f0) it.next()).k);
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.z0(arrayList));
        int size = listV0.size();
        for (int i = 0; i < size; i++) {
            ((qis) listV0.get(i)).d(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((f0) list.get(i2));
        }
        List listV1 = CollectionsKt.v0(list2);
        int size3 = listV1.size();
        for (int i3 = 0; i3 < size3; i3++) {
            f0 f0Var = (f0) listV1.get(i3);
            if (f0Var.k.isEmpty()) {
                f0Var.b();
            }
        }
    }

    public final void d(int i, int i2, b0 b0Var) {
        synchronized (this.b) {
            try {
                o oVar = b0Var.c;
                oVar.getClass();
                f0 f0VarG = g(oVar);
                if (f0VarG == null) {
                    o oVar2 = b0Var.c;
                    f0VarG = oVar2.mTransitioning ? h(oVar2) : null;
                }
                if (f0VarG != null) {
                    f0VarG.d(i, i2);
                    return;
                }
                final f0 f0Var = new f0(i, i2, b0Var);
                this.b.add(f0Var);
                f0Var.d.add(new Runnable() { // from class: androidx.fragment.app.e0
                    @Override // java.lang.Runnable
                    public final void run() {
                        h hVar = this.a;
                        ArrayList arrayList = hVar.b;
                        f0 f0Var2 = f0Var;
                        if (arrayList.contains(f0Var2)) {
                            int i3 = f0Var2.a;
                            View view = f0Var2.c.mView;
                            view.getClass();
                            aui.a(i3, view, hVar.a);
                        }
                    }
                });
                f0Var.d.add(new h46(this, f0Var, 12));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            i();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList<f0> arrayListX0 = CollectionsKt.x0(this.c);
                this.c.clear();
                Iterator it = arrayListX0.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    f0 f0Var = (f0) it.next();
                    if (this.b.isEmpty() || !f0Var.c.mTransitioning) {
                        z = false;
                    }
                    f0Var.g = z;
                }
                for (f0 f0Var2 : arrayListX0) {
                    if (this.d) {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + f0Var2);
                        }
                        f0Var2.b();
                    } else {
                        if (y.M(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + f0Var2);
                        }
                        f0Var2.a(this.a);
                    }
                    this.d = false;
                    if (!f0Var2.f) {
                        this.c.add(f0Var2);
                    }
                }
                if (!this.b.isEmpty()) {
                    n();
                    ArrayList arrayListX1 = CollectionsKt.x0(this.b);
                    if (arrayListX1.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(arrayListX1);
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    b(arrayListX1, this.e);
                    boolean zK = k(arrayListX1);
                    Iterator it2 = arrayListX1.iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        if (!((f0) it2.next()).c.mTransitioning) {
                            z2 = false;
                        }
                    }
                    if (!z2 || zK) {
                        z = false;
                    }
                    this.d = z;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zK + " \ntransition = " + z2);
                    }
                    if (!z2) {
                        m(arrayListX1);
                        c(arrayListX1);
                    } else if (zK) {
                        m(arrayListX1);
                        int size = arrayListX1.size();
                        for (int i = 0; i < size; i++) {
                            a((f0) arrayListX1.get(i));
                        }
                    }
                    this.e = false;
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final f0 g(o oVar) {
        Object next;
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            next = it.next();
            f0 f0Var = (f0) next;
            if (Intrinsics.e(f0Var.c, oVar) && !f0Var.e) {
                return (f0) next;
            }
        }
        next = null;
        return (f0) next;
    }

    public final f0 h(o oVar) {
        Object next;
        Iterator it = this.c.iterator();
        while (it.hasNext()) {
            next = it.next();
            f0 f0Var = (f0) next;
            if (Intrinsics.e(f0Var.c, oVar) && !f0Var.e) {
                return (f0) next;
            }
        }
        next = null;
        return (f0) next;
    }

    public final void i() {
        if (y.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                n();
                m(this.b);
                ArrayList<f0> arrayListX0 = CollectionsKt.x0(this.c);
                Iterator it = arrayListX0.iterator();
                while (it.hasNext()) {
                    ((f0) it.next()).g = false;
                }
                for (f0 f0Var : arrayListX0) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling running operation " + f0Var);
                    }
                    f0Var.a(this.a);
                }
                ArrayList<f0> arrayListX1 = CollectionsKt.x0(this.b);
                Iterator it2 = arrayListX1.iterator();
                while (it2.hasNext()) {
                    ((f0) it2.next()).g = false;
                }
                for (f0 f0Var2 : arrayListX1) {
                    if (y.M(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.a + " is not attached to window. ") + "Cancelling pending operation " + f0Var2);
                    }
                    f0Var2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void l() {
        Object objPrevious;
        synchronized (this.b) {
            try {
                n();
                ArrayList arrayList = this.b;
                ListIterator listIterator = arrayList.listIterator(arrayList.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    f0 f0Var = (f0) objPrevious;
                    View view = f0Var.c.mView;
                    view.getClass();
                    char c = 4;
                    if (view.getAlpha() != 0.0f || view.getVisibility() != 0) {
                        int visibility = view.getVisibility();
                        if (visibility == 0) {
                            c = 2;
                        } else if (visibility != 4) {
                            if (visibility != 8) {
                                throw new IllegalArgumentException("Unknown visibility " + visibility);
                            }
                            c = 3;
                        }
                    }
                    if (f0Var.a == 2 && c != 2) {
                        break;
                    }
                }
                f0 f0Var2 = (f0) objPrevious;
                o oVar = f0Var2 != null ? f0Var2.c : null;
                this.f = oVar != null ? oVar.isPostponed() : false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f0 f0Var = (f0) list.get(i);
            b0 b0Var = f0Var.l;
            if (!f0Var.h) {
                f0Var.h = true;
                int i2 = f0Var.b;
                if (i2 == 2) {
                    o oVar = b0Var.c;
                    oVar.getClass();
                    View viewFindFocus = oVar.mView.findFocus();
                    if (viewFindFocus != null) {
                        oVar.setFocusedView(viewFindFocus);
                        if (y.M(2)) {
                            Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + oVar);
                        }
                    }
                    View viewRequireView = f0Var.c.requireView();
                    viewRequireView.getClass();
                    if (viewRequireView.getParent() == null) {
                        b0Var.b();
                        viewRequireView.setAlpha(0.0f);
                    }
                    if (viewRequireView.getAlpha() == 0.0f && viewRequireView.getVisibility() == 0) {
                        viewRequireView.setVisibility(4);
                    }
                    viewRequireView.setAlpha(oVar.getPostOnViewCreatedAlpha());
                } else if (i2 == 3) {
                    o oVar2 = b0Var.c;
                    oVar2.getClass();
                    View viewRequireView2 = oVar2.requireView();
                    viewRequireView2.getClass();
                    if (y.M(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView2.findFocus() + " on view " + viewRequireView2 + " for Fragment " + oVar2);
                    }
                    viewRequireView2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, ((f0) it.next()).k);
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.z0(arrayList));
        int size2 = listV0.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ((qis) listV0.get(i3)).g(this.a);
        }
    }

    public final void n() {
        for (f0 f0Var : this.b) {
            int i = 2;
            if (f0Var.b == 2) {
                View viewRequireView = f0Var.c.requireView();
                viewRequireView.getClass();
                int visibility = viewRequireView.getVisibility();
                if (visibility != 0) {
                    i = 4;
                    if (visibility != 4) {
                        if (visibility != 8) {
                            defpackage.c.x(aui.h(visibility, "Unknown visibility "));
                            return;
                        }
                        i = 3;
                    }
                }
                f0Var.d(i, 1);
            }
        }
    }
}
