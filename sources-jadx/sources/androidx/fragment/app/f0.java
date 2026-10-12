package androidx.fragment.app;

import android.util.Log;
import android.view.ViewGroup;
import defpackage.aui;
import defpackage.qis;
import defpackage.yds;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class f0 {
    public int a;
    public int b;
    public final o c;
    public final ArrayList d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final ArrayList j;
    public final ArrayList k;
    public final b0 l;

    public f0(int i, int i2, b0 b0Var) {
        yds.a(i);
        yds.a(i2);
        o oVar = b0Var.c;
        oVar.getClass();
        yds.a(i);
        yds.a(i2);
        oVar.getClass();
        this.a = i;
        this.b = i2;
        this.c = oVar;
        this.d = new ArrayList();
        this.i = true;
        ArrayList arrayList = new ArrayList();
        this.j = arrayList;
        this.k = arrayList;
        this.l = b0Var;
    }

    public final void a(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.h = false;
        if (this.e) {
            return;
        }
        this.e = true;
        if (this.j.isEmpty()) {
            b();
            return;
        }
        Iterator it = CollectionsKt.v0(this.k).iterator();
        while (it.hasNext()) {
            ((qis) it.next()).a(viewGroup);
        }
    }

    public final void b() {
        this.h = false;
        if (!this.f) {
            if (y.M(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f = true;
            Iterator it = this.d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }
        this.c.mTransitioning = false;
        this.l.k();
    }

    public final void c(qis qisVar) {
        qisVar.getClass();
        ArrayList arrayList = this.j;
        if (arrayList.remove(qisVar) && arrayList.isEmpty()) {
            b();
        }
    }

    public final void d(int i, int i2) {
        yds.a(i);
        yds.a(i2);
        int iF = yds.F(i2);
        o oVar = this.c;
        if (iF == 0) {
            if (this.a != 1) {
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + oVar + " mFinalState = " + aui.E(this.a) + " -> " + aui.E(i) + '.');
                }
                this.a = i;
                return;
            }
            return;
        }
        if (iF == 1) {
            if (this.a == 1) {
                if (y.M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + oVar + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + aui.D(this.b) + " to ADDING.");
                }
                this.a = 2;
                this.b = 2;
                this.i = true;
                return;
            }
            return;
        }
        if (iF != 2) {
            return;
        }
        if (y.M(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: For fragment " + oVar + " mFinalState = " + aui.E(this.a) + " -> REMOVED. mLifecycleImpact  = " + aui.D(this.b) + " to REMOVING.");
        }
        this.a = 1;
        this.b = 3;
        this.i = true;
    }

    public final String toString() {
        StringBuilder sbW = yds.w("Operation {", Integer.toHexString(System.identityHashCode(this)), "} {finalState = ");
        sbW.append(aui.E(this.a));
        sbW.append(" lifecycleImpact = ");
        sbW.append(aui.D(this.b));
        sbW.append(" fragment = ");
        sbW.append(this.c);
        sbW.append('}');
        return sbW.toString();
    }
}
