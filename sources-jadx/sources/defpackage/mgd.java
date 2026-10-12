package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.ViewGroup;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class mgd {
    public static final lgd a = lgd.c;

    public static lgd a(o oVar) {
        while (oVar != null) {
            if (oVar.isAdded()) {
                oVar.getParentFragmentManager().getClass();
            }
            oVar = oVar.getParentFragment();
        }
        return a;
    }

    public static void b(lgd lgdVar, v7w v7wVar) throws Throwable {
        o oVar = v7wVar.a;
        String name = oVar.getClass().getName();
        Set set = lgdVar.a;
        if (set.contains(kgd.a)) {
            Log.d("FragmentStrictMode", "Policy violation in ".concat(name), v7wVar);
        }
        if (set.contains(kgd.b)) {
            tf7 tf7Var = new tf7(name, v7wVar, 29);
            if (!oVar.isAdded()) {
                tf7Var.run();
                throw null;
            }
            Handler handler = oVar.getParentFragmentManager().x.c;
            if (Intrinsics.e(handler.getLooper(), Looper.myLooper())) {
                tf7Var.run();
                throw null;
            }
            handler.post(tf7Var);
        }
    }

    public static void c(v7w v7wVar) {
        if (y.M(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(v7wVar.a.getClass().getName()), v7wVar);
        }
    }

    public static final void d(o oVar, String str) {
        oVar.getClass();
        str.getClass();
        hgd hgdVar = new hgd(oVar, "Attempting to reuse fragment " + oVar + " with previous ID " + str);
        c(hgdVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.c) && n(lgdVarA, oVar.getClass(), hgd.class)) {
            b(lgdVarA, hgdVar);
        }
    }

    public static final void e(o oVar, ViewGroup viewGroup) {
        ngd ngdVar = new ngd(oVar, "Attempting to use <fragment> tag to add fragment " + oVar + " to container " + viewGroup);
        c(ngdVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.d) && n(lgdVarA, oVar.getClass(), ngd.class)) {
            b(lgdVarA, ngdVar);
        }
    }

    public static final void f(o oVar) {
        ixd ixdVar = new ixd(oVar, "Attempting to get retain instance for fragment " + oVar);
        c(ixdVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.f) && n(lgdVarA, oVar.getClass(), ixd.class)) {
            b(lgdVarA, ixdVar);
        }
    }

    public static final void g(o oVar) {
        nyd nydVar = new nyd(oVar, "Attempting to get target request code from fragment " + oVar);
        c(nydVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.h) && n(lgdVarA, oVar.getClass(), nyd.class)) {
            b(lgdVarA, nydVar);
        }
    }

    public static final void h(o oVar) {
        oyd oydVar = new oyd(oVar, "Attempting to get target fragment from fragment " + oVar);
        c(oydVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.h) && n(lgdVarA, oVar.getClass(), oyd.class)) {
            b(lgdVarA, oydVar);
        }
    }

    public static final void i(o oVar) {
        q0r q0rVar = new q0r(oVar, "Attempting to set retain instance for fragment " + oVar);
        c(q0rVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.f) && n(lgdVarA, oVar.getClass(), q0r.class)) {
            b(lgdVarA, q0rVar);
        }
    }

    public static final void j(o oVar, o oVar2, int i) {
        x0r x0rVar = new x0r(oVar, "Attempting to set target fragment " + oVar2 + " with request code " + i + " for fragment " + oVar);
        c(x0rVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.h) && n(lgdVarA, oVar.getClass(), x0r.class)) {
            b(lgdVarA, x0rVar);
        }
    }

    public static final void k(o oVar, boolean z) {
        y0r y0rVar = new y0r(oVar, "Attempting to set user visible hint to " + z + " for fragment " + oVar);
        c(y0rVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.g) && n(lgdVarA, oVar.getClass(), y0r.class)) {
            b(lgdVarA, y0rVar);
        }
    }

    public static final void l(o oVar, ViewGroup viewGroup) {
        oVar.getClass();
        i0y i0yVar = new i0y(oVar, "Attempting to add fragment " + oVar + " to container " + viewGroup + " which is not a FragmentContainerView");
        c(i0yVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.i) && n(lgdVarA, oVar.getClass(), i0y.class)) {
            b(lgdVarA, i0yVar);
        }
    }

    public static final void m(o oVar, o oVar2, int i) {
        oVar.getClass();
        StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
        sb.append(oVar);
        sb.append(" within the view of parent fragment ");
        sb.append(oVar2);
        sb.append(" via container with ID ");
        j0y j0yVar = new j0y(oVar, lo5.q(sb, i, " without using parent's childFragmentManager"));
        c(j0yVar);
        lgd lgdVarA = a(oVar);
        if (lgdVarA.a.contains(kgd.e) && n(lgdVarA, oVar.getClass(), j0y.class)) {
            b(lgdVarA, j0yVar);
        }
    }

    public static boolean n(lgd lgdVar, Class cls, Class cls2) {
        Set set = (Set) lgdVar.b.get(cls.getName());
        if (set == null) {
            return true;
        }
        if (Intrinsics.e(cls2.getSuperclass(), v7w.class) || !CollectionsKt.I(set, cls2.getSuperclass())) {
            return !set.contains(cls2);
        }
        return false;
    }
}
