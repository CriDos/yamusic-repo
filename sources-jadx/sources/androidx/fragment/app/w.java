package androidx.fragment.app;

import android.util.Log;
import defpackage.iqk;
import defpackage.qis;
import defpackage.tgd;
import defpackage.ua8;
import defpackage.xfd;
import defpackage.xs2;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class w extends iqk {
    public final /* synthetic */ y b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(y yVar) {
        super(false);
        this.b = yVar;
    }

    @Override // defpackage.iqk
    public final void handleOnBackCancelled() {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        if (y.M(3)) {
            Log.d("FragmentManager", "cancelBackStackTransition for transition " + yVar.h);
        }
        a aVar = yVar.h;
        if (aVar != null) {
            aVar.u = false;
            aVar.i();
            a aVar2 = yVar.h;
            ua8 ua8Var = new ua8(12, yVar);
            if (aVar2.s == null) {
                aVar2.s = new ArrayList();
            }
            aVar2.s.add(ua8Var);
            yVar.h.j();
            yVar.i = true;
            yVar.z(true);
            yVar.E();
            yVar.i = false;
            yVar.h = null;
        }
    }

    @Override // defpackage.iqk
    public final void handleOnBackPressed() {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        w wVar = yVar.j;
        ArrayList<xfd> arrayList = yVar.o;
        yVar.i = true;
        yVar.z(true);
        yVar.i = false;
        if (yVar.h == null) {
            if (wVar.isEnabled()) {
                if (y.M(3)) {
                    Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                }
                yVar.V();
                return;
            } else {
                if (y.M(3)) {
                    Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                }
                yVar.g.d();
                return;
            }
        }
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(y.F(yVar.h));
            for (xfd xfdVar : arrayList) {
                Iterator it = linkedHashSet.iterator();
                while (it.hasNext()) {
                    xfdVar.onBackStackChangeCommitted((o) it.next(), true);
                }
            }
        }
        Iterator it2 = yVar.h.c.iterator();
        while (it2.hasNext()) {
            o oVar = ((tgd) it2.next()).b;
            if (oVar != null) {
                oVar.mTransitioning = false;
            }
        }
        for (h hVar : yVar.f(new ArrayList(Collections.singletonList(yVar.h)), 0, 1)) {
            ArrayList arrayList2 = hVar.c;
            if (y.M(3)) {
                Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
            }
            hVar.m(arrayList2);
            hVar.c(arrayList2);
        }
        Iterator it3 = yVar.h.c.iterator();
        while (it3.hasNext()) {
            o oVar2 = ((tgd) it3.next()).b;
            if (oVar2 != null && oVar2.mContainer == null) {
                yVar.g(oVar2).k();
            }
        }
        yVar.h = null;
        yVar.l0();
        if (y.M(3)) {
            Log.d("FragmentManager", "Op is being set to null");
            Log.d("FragmentManager", "OnBackPressedCallback enabled=" + wVar.isEnabled() + " for  FragmentManager " + yVar);
        }
    }

    @Override // defpackage.iqk
    public final void handleOnBackProgressed(xs2 xs2Var) {
        boolean zM = y.M(2);
        y yVar = this.b;
        if (zM) {
            Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        if (yVar.h != null) {
            for (h hVar : yVar.f(new ArrayList(Collections.singletonList(yVar.h)), 0, 1)) {
                hVar.getClass();
                xs2Var.getClass();
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + xs2Var.a());
                }
                ArrayList arrayList = hVar.c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    zm5.t(arrayList2, ((f0) it.next()).k);
                }
                List listV0 = CollectionsKt.v0(CollectionsKt.z0(arrayList2));
                int size = listV0.size();
                for (int i = 0; i < size; i++) {
                    ((qis) listV0.get(i)).e(xs2Var, hVar.a);
                }
            }
            Iterator it2 = yVar.o.iterator();
            while (it2.hasNext()) {
                ((xfd) it2.next()).onBackStackChangeProgressed(xs2Var);
            }
        }
    }

    @Override // defpackage.iqk
    public final void handleOnBackStarted(xs2 xs2Var) {
        boolean zM = y.M(3);
        y yVar = this.b;
        if (zM) {
            Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + yVar);
        }
        yVar.w();
        yVar.x(new x(yVar), false);
    }
}
