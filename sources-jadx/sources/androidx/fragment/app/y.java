package androidx.fragment.app;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.app.d1;
import androidx.core.app.s;
import androidx.core.app.x0;
import androidx.core.app.y0;
import androidx.fragment.app.y;
import defpackage.aj;
import defpackage.aui;
import defpackage.bgd;
import defpackage.bj;
import defpackage.bqg;
import defpackage.c4y;
import defpackage.cgd;
import defpackage.cr3;
import defpackage.e1q;
import defpackage.f97;
import defpackage.f9e;
import defpackage.fgd;
import defpackage.fri;
import defpackage.ggd;
import defpackage.gih;
import defpackage.gj;
import defpackage.gt2;
import defpackage.h1q;
import defpackage.ih0;
import defpackage.j2p;
import defpackage.jfd;
import defpackage.k05;
import defpackage.kr6;
import defpackage.lo5;
import defpackage.mfd;
import defpackage.mgd;
import defpackage.mqt;
import defpackage.nfd;
import defpackage.o48;
import defpackage.opp;
import defpackage.oqk;
import defpackage.pfd;
import defpackage.pqg;
import defpackage.pqk;
import defpackage.qfd;
import defpackage.qwq;
import defpackage.rfd;
import defpackage.rqk;
import defpackage.sfd;
import defpackage.tfd;
import defpackage.tgd;
import defpackage.ti;
import defpackage.ufd;
import defpackage.w4w;
import defpackage.wfd;
import defpackage.wrk;
import defpackage.x4w;
import defpackage.xfd;
import defpackage.y36;
import defpackage.yds;
import defpackage.yfd;
import defpackage.zfd;
import defpackage.zpg;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {
    public o A;
    public aj E;
    public aj F;
    public aj G;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public ArrayList N;
    public ArrayList O;
    public ArrayList P;
    public z Q;
    public boolean b;
    public ArrayList e;
    public oqk g;
    public final pfd r;
    public final pfd s;
    public final pfd t;
    public final pfd u;
    public nfd x;
    public jfd y;
    public o z;
    public final ArrayList a = new ArrayList();
    public final c0 c = new c0();
    public ArrayList d = new ArrayList();
    public final v f = new v(this);
    public a h = null;
    public boolean i = false;
    public final w j = new w(this);
    public final AtomicInteger k = new AtomicInteger();
    public final Map l = Collections.synchronizedMap(new HashMap());
    public final Map m = Collections.synchronizedMap(new HashMap());
    public final Map n = Collections.synchronizedMap(new HashMap());
    public final ArrayList o = new ArrayList();
    public final cr3 p = new cr3(this);
    public final CopyOnWriteArrayList q = new CopyOnWriteArrayList();
    public final rfd v = new rfd(this);
    public int w = -1;
    public mfd B = null;
    public final sfd C = new sfd(0, this);
    public final c4y D = new c4y(15);
    public ArrayDeque H = new ArrayDeque();
    public final ih0 R = new ih0(3, this);

    /* JADX WARN: Type inference failed for: r1v12, types: [pfd] */
    /* JADX WARN: Type inference failed for: r1v13, types: [pfd] */
    /* JADX WARN: Type inference failed for: r1v14, types: [pfd] */
    /* JADX WARN: Type inference failed for: r1v15, types: [pfd] */
    public y() {
        final int i = 0;
        this.r = new kr6(this) { // from class: pfd
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i2 = i;
                y yVar = this.b;
                switch (i2) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        s sVar = (s) obj;
                        if (yVar.O()) {
                            yVar.n(sVar.a(), false);
                        }
                        break;
                    default:
                        d1 d1Var = (d1) obj;
                        if (yVar.O()) {
                            yVar.s(d1Var.a(), false);
                        }
                        break;
                }
            }
        };
        final int i2 = 1;
        this.s = new kr6(this) { // from class: pfd
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i3 = i2;
                y yVar = this.b;
                switch (i3) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        s sVar = (s) obj;
                        if (yVar.O()) {
                            yVar.n(sVar.a(), false);
                        }
                        break;
                    default:
                        d1 d1Var = (d1) obj;
                        if (yVar.O()) {
                            yVar.s(d1Var.a(), false);
                        }
                        break;
                }
            }
        };
        final int i3 = 2;
        this.t = new kr6(this) { // from class: pfd
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i4 = i3;
                y yVar = this.b;
                switch (i4) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        s sVar = (s) obj;
                        if (yVar.O()) {
                            yVar.n(sVar.a(), false);
                        }
                        break;
                    default:
                        d1 d1Var = (d1) obj;
                        if (yVar.O()) {
                            yVar.s(d1Var.a(), false);
                        }
                        break;
                }
            }
        };
        final int i4 = 3;
        this.u = new kr6(this) { // from class: pfd
            public final /* synthetic */ y b;

            {
                this.b = this;
            }

            @Override // defpackage.kr6, androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                int i5 = i4;
                y yVar = this.b;
                switch (i5) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        if (yVar.O()) {
                            yVar.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        if (yVar.O() && num.intValue() == 80) {
                            yVar.m(false);
                            break;
                        }
                        break;
                    case 2:
                        s sVar = (s) obj;
                        if (yVar.O()) {
                            yVar.n(sVar.a(), false);
                        }
                        break;
                    default:
                        d1 d1Var = (d1) obj;
                        if (yVar.O()) {
                            yVar.s(d1Var.a(), false);
                        }
                        break;
                }
            }
        };
    }

    public static HashSet F(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < aVar.c.size(); i++) {
            o oVar = ((tgd) aVar.c.get(i)).b;
            if (oVar != null && aVar.i) {
                hashSet.add(oVar);
            }
        }
        return hashSet;
    }

    public static boolean M(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean N(o oVar) {
        if (oVar.mHasMenu && oVar.mMenuVisible) {
            return true;
        }
        boolean zN = false;
        for (o oVar2 : oVar.mChildFragmentManager.c.e()) {
            if (oVar2 != null) {
                zN = N(oVar2);
            }
            if (zN) {
                return true;
            }
        }
        return false;
    }

    public static boolean P(o oVar) {
        if (oVar == null) {
            return true;
        }
        y yVar = oVar.mFragmentManager;
        return oVar.equals(yVar.A) && P(yVar.z);
    }

    public static void j0(o oVar) {
        if (M(2)) {
            Log.v("FragmentManager", "show: " + oVar);
        }
        if (oVar.mHidden) {
            oVar.mHidden = false;
            oVar.mHiddenChanged = !oVar.mHiddenChanged;
        }
    }

    public final void A(a aVar, boolean z) {
        if (z && (this.x == null || this.L)) {
            return;
        }
        y(z);
        a aVar2 = this.h;
        if (aVar2 != null) {
            aVar2.u = false;
            aVar2.i();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execSingleAction for action " + aVar);
            }
            this.h.k(false, false);
            this.h.a(this.N, this.O);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                o oVar = ((tgd) it.next()).b;
                if (oVar != null) {
                    oVar.mTransitioning = false;
                }
            }
            this.h = null;
        }
        aVar.a(this.N, this.O);
        this.b = true;
        try {
            Z(this.N, this.O);
            d();
            l0();
            boolean z2 = this.M;
            c0 c0Var = this.c;
            if (z2) {
                this.M = false;
                for (b0 b0Var : c0Var.d()) {
                    o oVar2 = b0Var.c;
                    if (oVar2.mDeferStart) {
                        if (this.b) {
                            this.M = true;
                        } else {
                            oVar2.mDeferStart = false;
                            b0Var.k();
                        }
                    }
                }
            }
            c0Var.b.values().removeAll(Collections.singleton(null));
        } catch (Throwable th) {
            d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x021b A[PHI: r15
  0x021b: PHI (r15v14 int) = (r15v13 int), (r15v16 int) binds: [B:101:0x0208, B:105:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:65:0x016c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0172  */
    public final void B(int i, int i2, ArrayList arrayList, ArrayList arrayList2) {
        boolean z;
        int i3;
        boolean z2;
        int i4;
        int i5;
        int i6;
        int i7 = i;
        boolean z3 = ((a) arrayList.get(i7)).r;
        ArrayList arrayList3 = this.P;
        if (arrayList3 == null) {
            this.P = new ArrayList();
        } else {
            arrayList3.clear();
        }
        ArrayList arrayList4 = this.P;
        c0 c0Var = this.c;
        arrayList4.addAll(c0Var.f());
        o oVar = this.A;
        int i8 = i7;
        boolean z4 = false;
        while (true) {
            int i9 = 1;
            if (i8 >= i2) {
                boolean z5 = z3;
                boolean z6 = z4;
                this.P.clear();
                if (!z5 && this.w >= 1) {
                    for (int i10 = i7; i10 < i2; i10++) {
                        Iterator it = ((a) arrayList.get(i10)).c.iterator();
                        while (it.hasNext()) {
                            o oVar2 = ((tgd) it.next()).b;
                            if (oVar2 != null && oVar2.mFragmentManager != null) {
                                c0Var.g(g(oVar2));
                            }
                        }
                    }
                }
                int i11 = i7;
                while (i11 < i2) {
                    a aVar = (a) arrayList.get(i11);
                    if (!((Boolean) arrayList2.get(i11)).booleanValue()) {
                        aVar.h(1);
                        y yVar = aVar.t;
                        ArrayList arrayList5 = aVar.c;
                        int size = arrayList5.size();
                        int i12 = 0;
                        while (i12 < size) {
                            tgd tgdVar = (tgd) arrayList5.get(i12);
                            o oVar3 = tgdVar.b;
                            if (oVar3 != null) {
                                oVar3.mBeingSaved = false;
                                oVar3.setPopDirection(false);
                                oVar3.setNextTransition(aVar.h);
                                oVar3.setSharedElementNames(aVar.p, aVar.q);
                            }
                            switch (tgdVar.a) {
                                case 1:
                                    i11 = i11;
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.d0(oVar3, false);
                                    yVar.a(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 2:
                                default:
                                    f9e.h(tgdVar.a, "Unknown cmd: ");
                                    break;
                                case 3:
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.Y(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 4:
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.L(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 5:
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.d0(oVar3, false);
                                    j0(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 6:
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.h(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 7:
                                    oVar3.setAnimations(tgdVar.d, tgdVar.e, tgdVar.f, tgdVar.g);
                                    yVar.d0(oVar3, false);
                                    yVar.c(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 8:
                                    yVar.h0(oVar3);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 9:
                                    yVar.h0(null);
                                    i12++;
                                    i11 = i11;
                                    break;
                                case 10:
                                    yVar.g0(oVar3, tgdVar.i);
                                    i12++;
                                    i11 = i11;
                                    break;
                            }
                            return;
                        }
                    }
                    aVar.h(-1);
                    y yVar2 = aVar.t;
                    ArrayList arrayList6 = aVar.c;
                    boolean z7 = true;
                    for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
                        tgd tgdVar2 = (tgd) arrayList6.get(size2);
                        o oVar4 = tgdVar2.b;
                        if (oVar4 != null) {
                            oVar4.mBeingSaved = false;
                            oVar4.setPopDirection(z7);
                            int i13 = aVar.h;
                            int i14 = 8194;
                            int i15 = 4097;
                            if (i13 != 4097) {
                                if (i13 != 8194) {
                                    i14 = 4100;
                                    if (i13 != 8197) {
                                        i15 = 4099;
                                        if (i13 != 4099) {
                                            i14 = i13 != 4100 ? 0 : 8197;
                                        } else {
                                            i14 = i15;
                                        }
                                    }
                                } else {
                                    i14 = i15;
                                }
                            }
                            oVar4.setNextTransition(i14);
                            oVar4.setSharedElementNames(aVar.q, aVar.p);
                        }
                        switch (tgdVar2.a) {
                            case 1:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                z7 = true;
                                yVar2.d0(oVar4, true);
                                yVar2.Y(oVar4);
                                break;
                            case 2:
                            default:
                                f9e.h(tgdVar2.a, "Unknown cmd: ");
                                break;
                            case 3:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                yVar2.a(oVar4);
                                z7 = true;
                                break;
                            case 4:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                yVar2.getClass();
                                j0(oVar4);
                                z7 = true;
                                break;
                            case 5:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                yVar2.d0(oVar4, true);
                                yVar2.L(oVar4);
                                z7 = true;
                                break;
                            case 6:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                yVar2.c(oVar4);
                                z7 = true;
                                break;
                            case 7:
                                oVar4.setAnimations(tgdVar2.d, tgdVar2.e, tgdVar2.f, tgdVar2.g);
                                yVar2.d0(oVar4, true);
                                yVar2.h(oVar4);
                                z7 = true;
                                break;
                            case 8:
                                yVar2.h0(null);
                                z7 = true;
                                break;
                            case 9:
                                yVar2.h0(oVar4);
                                z7 = true;
                                break;
                            case 10:
                                yVar2.g0(oVar4, tgdVar2.h);
                                z7 = true;
                                break;
                        }
                        return;
                    }
                    i11++;
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList<xfd> arrayList7 = this.o;
                if (z6 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        linkedHashSet.addAll(F((a) it2.next()));
                    }
                    if (this.h == null) {
                        for (xfd xfdVar : arrayList7) {
                            Iterator it3 = linkedHashSet.iterator();
                            while (it3.hasNext()) {
                                xfdVar.onBackStackChangeStarted((o) it3.next(), zBooleanValue);
                            }
                        }
                        for (xfd xfdVar2 : arrayList7) {
                            Iterator it4 = linkedHashSet.iterator();
                            while (it4.hasNext()) {
                                xfdVar2.onBackStackChangeCommitted((o) it4.next(), zBooleanValue);
                            }
                        }
                    }
                }
                for (int i16 = i7; i16 < i2; i16++) {
                    a aVar2 = (a) arrayList.get(i16);
                    if (zBooleanValue) {
                        for (int size3 = aVar2.c.size() - 1; size3 >= 0; size3--) {
                            o oVar5 = ((tgd) aVar2.c.get(size3)).b;
                            if (oVar5 != null) {
                                g(oVar5).k();
                            }
                        }
                    } else {
                        Iterator it5 = aVar2.c.iterator();
                        while (it5.hasNext()) {
                            o oVar6 = ((tgd) it5.next()).b;
                            if (oVar6 != null) {
                                g(oVar6).k();
                            }
                        }
                    }
                }
                R(this.w, true);
                for (h hVar : f(arrayList, i7, i2)) {
                    hVar.e = zBooleanValue;
                    hVar.l();
                    hVar.e();
                }
                while (i7 < i2) {
                    a aVar3 = (a) arrayList.get(i7);
                    if (((Boolean) arrayList2.get(i7)).booleanValue() && aVar3.v >= 0) {
                        aVar3.v = -1;
                    }
                    if (aVar3.s != null) {
                        for (int i17 = 0; i17 < aVar3.s.size(); i17++) {
                            ((Runnable) aVar3.s.get(i17)).run();
                        }
                        aVar3.s = null;
                    }
                    i7++;
                }
                if (z6) {
                    for (int i18 = 0; i18 < arrayList7.size(); i18++) {
                        ((xfd) arrayList7.get(i18)).onBackStackChanged();
                    }
                    return;
                }
                return;
            }
            a aVar4 = (a) arrayList.get(i8);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i8)).booleanValue();
            ArrayList arrayList8 = this.P;
            if (zBooleanValue2) {
                z = z3;
                i3 = i8;
                z2 = z4;
                int i19 = 1;
                ArrayList arrayList9 = aVar4.c;
                int size4 = arrayList9.size() - 1;
                while (size4 >= 0) {
                    tgd tgdVar3 = (tgd) arrayList9.get(size4);
                    int i20 = tgdVar3.a;
                    if (i20 == i19) {
                        arrayList8.remove(tgdVar3.b);
                    } else if (i20 != 3) {
                        switch (i20) {
                            case 6:
                                arrayList8.add(tgdVar3.b);
                                break;
                            case 7:
                                arrayList8.remove(tgdVar3.b);
                                break;
                            case 8:
                                oVar = null;
                                break;
                            case 9:
                                oVar = tgdVar3.b;
                                break;
                            case 10:
                                tgdVar3.i = tgdVar3.h;
                                break;
                        }
                    } else {
                        arrayList8.add(tgdVar3.b);
                    }
                    size4--;
                    i19 = 1;
                }
            } else {
                ArrayList arrayList10 = aVar4.c;
                int i21 = 0;
                while (i21 < arrayList10.size()) {
                    tgd tgdVar4 = (tgd) arrayList10.get(i21);
                    boolean z8 = z3;
                    int i22 = tgdVar4.a;
                    if (i22 != i9) {
                        i4 = i8;
                        if (i22 != 2) {
                            if (i22 == 3 || i22 == 6) {
                                arrayList8.remove(tgdVar4.b);
                                o oVar7 = tgdVar4.b;
                                if (oVar7 == oVar) {
                                    arrayList10.add(i21, new tgd(oVar7, 9));
                                    i21++;
                                    oVar = null;
                                }
                                i5 = 1;
                            } else if (i22 == 7) {
                                i5 = 1;
                            } else if (i22 == 8) {
                                arrayList10.add(i21, new tgd(9, oVar, 0));
                                tgdVar4.c = true;
                                i21++;
                                oVar = tgdVar4.b;
                            }
                            i5 = 1;
                        } else {
                            o oVar8 = tgdVar4.b;
                            int i23 = oVar8.mContainerId;
                            int size5 = arrayList8.size() - 1;
                            boolean z9 = false;
                            while (size5 >= 0) {
                                int i24 = size5;
                                o oVar9 = (o) arrayList8.get(size5);
                                boolean z10 = z4;
                                if (oVar9.mContainerId != i23) {
                                    i23 = i23;
                                } else if (oVar9 == oVar8) {
                                    i23 = i23;
                                    z9 = true;
                                } else {
                                    if (oVar9 == oVar) {
                                        i6 = 0;
                                        arrayList10.add(i21, new tgd(9, oVar9, 0));
                                        i21++;
                                        oVar = null;
                                    } else {
                                        i6 = 0;
                                    }
                                    tgd tgdVar5 = new tgd(3, oVar9, i6);
                                    tgdVar5.d = tgdVar4.d;
                                    tgdVar5.f = tgdVar4.f;
                                    tgdVar5.e = tgdVar4.e;
                                    tgdVar5.g = tgdVar4.g;
                                    arrayList10.add(i21, tgdVar5);
                                    arrayList8.remove(oVar9);
                                    i21++;
                                    oVar = oVar;
                                }
                                size5 = i24 - 1;
                                i23 = i23;
                                z4 = z10;
                            }
                            z4 = z4;
                            i5 = 1;
                            if (z9) {
                                arrayList10.remove(i21);
                                i21--;
                            } else {
                                tgdVar4.a = 1;
                                tgdVar4.c = true;
                                arrayList8.add(oVar8);
                            }
                        }
                        i21 += i5;
                        i9 = i5;
                        z3 = z8;
                        i8 = i4;
                        z4 = z4;
                    } else {
                        i4 = i8;
                        i5 = i9;
                    }
                    z4 = z4;
                    arrayList8.add(tgdVar4.b);
                    i21 += i5;
                    i9 = i5;
                    z3 = z8;
                    i8 = i4;
                    z4 = z4;
                }
                z = z3;
                i3 = i8;
                z2 = z4;
            }
            z4 = z2 || aVar4.i;
            i8 = i3 + 1;
            z3 = z;
        }
    }

    public final o C(int i) {
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            o oVar = (o) arrayList.get(size);
            if (oVar != null && oVar.mFragmentId == i) {
                return oVar;
            }
        }
        for (b0 b0Var : c0Var.b.values()) {
            if (b0Var != null) {
                o oVar2 = b0Var.c;
                if (oVar2.mFragmentId == i) {
                    return oVar2;
                }
            }
        }
        return null;
    }

    public final o D(String str) {
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                o oVar = (o) arrayList.get(size);
                if (oVar != null && str.equals(oVar.mTag)) {
                    return oVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (b0 b0Var : c0Var.b.values()) {
            if (b0Var != null) {
                o oVar2 = b0Var.c;
                if (str.equals(oVar2.mTag)) {
                    return oVar2;
                }
            }
        }
        return null;
    }

    public final void E() {
        for (h hVar : e()) {
            if (hVar.f) {
                if (M(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                hVar.f = false;
                hVar.e();
            }
        }
    }

    public final a G(int i) {
        if (i != this.d.size()) {
            return (a) this.d.get(i);
        }
        a aVar = this.h;
        if (aVar != null) {
            return aVar;
        }
        o48.h();
        return null;
    }

    public final int H() {
        return this.d.size() + (this.h != null ? 1 : 0);
    }

    public final ViewGroup I(o oVar) {
        ViewGroup viewGroup = oVar.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (oVar.mContainerId <= 0 || !this.y.c()) {
            return null;
        }
        View viewB = this.y.b(oVar.mContainerId);
        if (viewB instanceof ViewGroup) {
            return (ViewGroup) viewB;
        }
        return null;
    }

    public final mfd J() {
        mfd mfdVar = this.B;
        if (mfdVar != null) {
            return mfdVar;
        }
        o oVar = this.z;
        return oVar != null ? oVar.mFragmentManager.J() : this.C;
    }

    public final c4y K() {
        o oVar = this.z;
        return oVar != null ? oVar.mFragmentManager.K() : this.D;
    }

    public final void L(o oVar) {
        if (M(2)) {
            Log.v("FragmentManager", "hide: " + oVar);
        }
        if (oVar.mHidden) {
            return;
        }
        oVar.mHidden = true;
        oVar.mHiddenChanged = true ^ oVar.mHiddenChanged;
        i0(oVar);
    }

    public final boolean O() {
        o oVar = this.z;
        if (oVar == null) {
            return true;
        }
        return oVar.isAdded() && this.z.getParentFragmentManager().O();
    }

    public final boolean Q() {
        return this.J || this.K;
    }

    public final void R(int i, boolean z) {
        nfd nfdVar;
        if (this.x == null && i != -1) {
            defpackage.c.p("No activity");
            return;
        }
        if (z || i != this.w) {
            this.w = i;
            c0 c0Var = this.c;
            HashMap map = c0Var.b;
            Iterator it = c0Var.a.iterator();
            while (it.hasNext()) {
                b0 b0Var = (b0) map.get(((o) it.next()).mWho);
                if (b0Var != null) {
                    b0Var.k();
                }
            }
            for (b0 b0Var2 : map.values()) {
                if (b0Var2 != null) {
                    b0Var2.k();
                    o oVar = b0Var2.c;
                    if (oVar.mRemoving && !oVar.isInBackStack()) {
                        if (oVar.mBeingSaved && !c0Var.c.containsKey(oVar.mWho)) {
                            c0Var.i(b0Var2.n(), oVar.mWho);
                        }
                        c0Var.h(b0Var2);
                    }
                }
            }
            for (b0 b0Var3 : c0Var.d()) {
                o oVar2 = b0Var3.c;
                if (oVar2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        oVar2.mDeferStart = false;
                        b0Var3.k();
                    }
                }
            }
            if (this.I && (nfdVar = this.x) != null && this.w == 7) {
                ((s) nfdVar).e.invalidateMenu();
                this.I = false;
            }
        }
    }

    public final void S() {
        if (this.x == null) {
            return;
        }
        this.J = false;
        this.K = false;
        this.Q.p = false;
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.noteStateNotSaved();
            }
        }
    }

    public final void T() {
        x(new zfd(this, null, -1, 0), false);
    }

    public final void U(int i, boolean z) {
        if (i >= 0) {
            x(new zfd(this, null, i, 1), z);
        } else {
            defpackage.c.x(aui.h(i, "Bad id: "));
        }
    }

    public final boolean V() {
        return W(-1, 0);
    }

    public final boolean W(int i, int i2) {
        z(false);
        y(true);
        o oVar = this.A;
        if (oVar != null && i < 0 && oVar.getChildFragmentManager().V()) {
            return true;
        }
        boolean zX = X(this.N, this.O, null, i, i2);
        if (zX) {
            this.b = true;
            try {
                Z(this.N, this.O);
                d();
            } catch (Throwable th) {
                d();
                throw th;
            }
        }
        l0();
        boolean z = this.M;
        c0 c0Var = this.c;
        if (z) {
            this.M = false;
            for (b0 b0Var : c0Var.d()) {
                o oVar2 = b0Var.c;
                if (oVar2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        oVar2.mDeferStart = false;
                        b0Var.k();
                    }
                }
            }
        }
        c0Var.b.values().removeAll(Collections.singleton(null));
        return zX;
    }

    public final boolean X(ArrayList arrayList, ArrayList arrayList2, String str, int i, int i2) {
        boolean z = (i2 & 1) != 0;
        int size = -1;
        if (!this.d.isEmpty()) {
            if (str != null || i >= 0) {
                int size2 = this.d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.d.get(size2);
                    if ((str != null && str.equals(aVar.k)) || (i >= 0 && i == aVar.v)) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.d.get(size - 1);
                        if ((str == null || !str.equals(aVar2.k)) && (i < 0 || i != aVar2.v)) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.d.size() - 1) {
                    size = size2 + 1;
                }
            } else {
                size = z ? 0 : this.d.size() - 1;
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Y(o oVar) {
        if (M(2)) {
            Log.v("FragmentManager", "remove: " + oVar + " nesting=" + oVar.mBackStackNesting);
        }
        boolean zIsInBackStack = oVar.isInBackStack();
        if (oVar.mDetached && zIsInBackStack) {
            return;
        }
        c0 c0Var = this.c;
        synchronized (c0Var.a) {
            c0Var.a.remove(oVar);
        }
        oVar.mAdded = false;
        if (N(oVar)) {
            this.I = true;
        }
        oVar.mRemoving = true;
        i0(oVar);
    }

    public final void Z(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            defpackage.c.p("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).r) {
                if (i2 != i) {
                    B(i2, i, arrayList, arrayList2);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((a) arrayList.get(i2)).r) {
                        i2++;
                    }
                }
                B(i, i2, arrayList, arrayList2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            B(i2, size, arrayList, arrayList2);
        }
    }

    public final b0 a(o oVar) {
        String str = oVar.mPreviousWho;
        if (str != null) {
            mgd.d(oVar, str);
        }
        if (M(2)) {
            Log.v("FragmentManager", "add: " + oVar);
        }
        b0 b0VarG = g(oVar);
        oVar.mFragmentManager = this;
        c0 c0Var = this.c;
        c0Var.g(b0VarG);
        if (!oVar.mDetached) {
            c0Var.a(oVar);
            oVar.mRemoving = false;
            if (oVar.mView == null) {
                oVar.mHiddenChanged = false;
            }
            if (N(oVar)) {
                this.I = true;
            }
        }
        return b0VarG;
    }

    public final void a0(Bundle bundle) {
        cr3 cr3Var;
        b0 b0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.x.b.getClassLoader());
                this.m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.x.b.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        c0 c0Var = this.c;
        HashMap map2 = c0Var.c;
        HashMap map3 = c0Var.b;
        map2.clear();
        map2.putAll(map);
        bgd bgdVar = (bgd) bundle.getParcelable("state");
        if (bgdVar == null) {
            return;
        }
        map3.clear();
        Iterator it = bgdVar.a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            cr3Var = this.p;
            if (!zHasNext) {
                break;
            }
            Bundle bundleI = c0Var.i(null, (String) it.next());
            if (bundleI != null) {
                o oVar = (o) this.Q.k.get(((a0) bundleI.getParcelable("state")).b);
                if (oVar != null) {
                    if (M(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + oVar);
                    }
                    b0Var = new b0(cr3Var, c0Var, oVar, bundleI);
                } else {
                    b0Var = new b0(this.p, this.c, this.x.b.getClassLoader(), J(), bundleI);
                }
                o oVar2 = b0Var.c;
                oVar2.mSavedFragmentState = bundleI;
                oVar2.mFragmentManager = this;
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + oVar2.mWho + "): " + oVar2);
                }
                b0Var.l(this.x.b.getClassLoader());
                c0Var.g(b0Var);
                b0Var.e = this.w;
            }
        }
        z zVar = this.Q;
        zVar.getClass();
        for (o oVar3 : new ArrayList(zVar.k.values())) {
            if (map3.get(oVar3.mWho) == null) {
                if (M(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + oVar3 + " that was not found in the set of active Fragments " + bgdVar.a);
                }
                this.Q.J(oVar3);
                oVar3.mFragmentManager = this;
                b0 b0Var2 = new b0(cr3Var, c0Var, oVar3);
                b0Var2.e = 1;
                b0Var2.k();
                oVar3.mRemoving = true;
                b0Var2.k();
            }
        }
        ArrayList<String> arrayList = bgdVar.b;
        c0Var.a.clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                o oVarB = c0Var.b(str3);
                if (oVarB == null) {
                    defpackage.c.p(lo5.o("No instantiated fragment for (", str3, ")"));
                    return;
                }
                if (M(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + oVarB);
                }
                c0Var.a(oVarB);
            }
        }
        if (bgdVar.c != null) {
            this.d = new ArrayList(bgdVar.c.length);
            int i = 0;
            while (true) {
                b[] bVarArr = bgdVar.c;
                if (i >= bVarArr.length) {
                    break;
                }
                a aVarA = bVarArr[i].a(this);
                if (M(2)) {
                    StringBuilder sbU = aui.u(i, "restoreAllState: back stack #", " (index ");
                    sbU.append(aVarA.v);
                    sbU.append("): ");
                    sbU.append(aVarA);
                    Log.v("FragmentManager", sbU.toString());
                    PrintWriter printWriter = new PrintWriter(new gih());
                    aVarA.m("  ", printWriter, false);
                    printWriter.close();
                }
                this.d.add(aVarA);
                i++;
            }
        } else {
            this.d = new ArrayList();
        }
        this.k.set(bgdVar.d);
        String str4 = bgdVar.e;
        if (str4 != null) {
            o oVarB2 = c0Var.b(str4);
            this.A = oVarB2;
            r(oVarB2);
        }
        ArrayList arrayList2 = bgdVar.f;
        if (arrayList2 != null) {
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                this.l.put((String) arrayList2.get(i2), (gt2) bgdVar.g.get(i2));
            }
        }
        this.H = new ArrayDeque(bgdVar.h);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(nfd nfdVar, jfd jfdVar, o oVar) {
        pqg pqgVar;
        if (this.x != null) {
            defpackage.c.p("Already attached");
            return;
        }
        this.x = nfdVar;
        this.y = jfdVar;
        this.z = oVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.q;
        if (oVar != null) {
            copyOnWriteArrayList.add(new ufd(oVar));
        } else if (nfdVar instanceof fgd) {
            copyOnWriteArrayList.add((fgd) nfdVar);
        }
        if (this.z != null) {
            l0();
        }
        if (nfdVar instanceof pqk) {
            pqk pqkVar = (pqk) nfdVar;
            oqk onBackPressedDispatcher = pqkVar.getOnBackPressedDispatcher();
            this.g = onBackPressedDispatcher;
            if (oVar != null) {
                pqgVar = pqkVar;
                pqgVar = oVar;
            }
            pqgVar = pqkVar;
            onBackPressedDispatcher.a(pqgVar, this.j);
        }
        int i = 0;
        if (oVar != null) {
            z zVar = oVar.mFragmentManager.Q;
            HashMap map = zVar.l;
            z zVar2 = (z) map.get(oVar.mWho);
            if (zVar2 == null) {
                zVar2 = new z(zVar.n);
                map.put(oVar.mWho, zVar2);
            }
            this.Q = zVar2;
        } else if (nfdVar instanceof x4w) {
            w4w viewModelStore = ((x4w) nfdVar).getViewModelStore();
            cgd cgdVar = z.q;
            viewModelStore.getClass();
            cgdVar.getClass();
            f97 f97Var = f97.b;
            f97Var.getClass();
            qwq qwqVar = new qwq(viewModelStore, cgdVar, f97Var);
            k05 k05VarA = j2p.a(z.class);
            String strF = k05VarA.f();
            if (strF == null) {
                defpackage.c.x("Local and anonymous classes can not be ViewModels");
                return;
            }
            this.Q = (z) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        } else {
            this.Q = new z(false);
        }
        this.Q.p = Q();
        this.c.d = this.Q;
        Object obj = this.x;
        int i2 = 2;
        if ((obj instanceof h1q) && oVar == null) {
            e1q savedStateRegistry = ((h1q) obj).getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new y36(i2, this));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                a0(bundleA);
            }
        }
        Object obj2 = this.x;
        if (obj2 instanceof gj) {
            bj activityResultRegistry = ((gj) obj2).getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat(oVar != null ? yds.s(new StringBuilder(), oVar.mWho, StringUtils.PROCESS_POSTFIX_DELIMITER) : "");
            int i3 = 1;
            this.E = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new ti(i3), new qfd(this, i3));
            this.F = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new ti(i2), new qfd(this, i2));
            this.G = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new ti(i), new qfd(this, i));
        }
        Object obj3 = this.x;
        if (obj3 instanceof rqk) {
            ((rqk) obj3).addOnConfigurationChangedListener(this.r);
        }
        Object obj4 = this.x;
        if (obj4 instanceof wrk) {
            ((wrk) obj4).addOnTrimMemoryListener(this.s);
        }
        Object obj5 = this.x;
        if (obj5 instanceof x0) {
            ((x0) obj5).addOnMultiWindowModeChangedListener(this.t);
        }
        Object obj6 = this.x;
        if (obj6 instanceof y0) {
            ((y0) obj6).addOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj7 = this.x;
        if ((obj7 instanceof fri) && oVar == null) {
            ((fri) obj7).addMenuProvider(this.v);
        }
    }

    public final Bundle b0() {
        b[] bVarArr;
        ArrayList arrayList;
        Bundle bundle = new Bundle();
        E();
        w();
        z(true);
        this.J = true;
        this.Q.p = true;
        c0 c0Var = this.c;
        c0Var.getClass();
        HashMap map = c0Var.b;
        ArrayList arrayList2 = new ArrayList(map.size());
        for (b0 b0Var : map.values()) {
            if (b0Var != null) {
                o oVar = b0Var.c;
                c0Var.i(b0Var.n(), oVar.mWho);
                arrayList2.add(oVar.mWho);
                if (M(2)) {
                    Log.v("FragmentManager", "Saved state of " + oVar + ": " + oVar.mSavedFragmentState);
                }
            }
        }
        HashMap map2 = this.c.c;
        if (!map2.isEmpty()) {
            c0 c0Var2 = this.c;
            synchronized (c0Var2.a) {
                try {
                    bVarArr = null;
                    if (c0Var2.a.isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(c0Var2.a.size());
                        for (o oVar2 : c0Var2.a) {
                            arrayList.add(oVar2.mWho);
                            if (M(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + oVar2.mWho + "): " + oVar2);
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            int size = this.d.size();
            if (size > 0) {
                bVarArr = new b[size];
                for (int i = 0; i < size; i++) {
                    bVarArr[i] = new b((a) this.d.get(i));
                    if (M(2)) {
                        StringBuilder sbU = aui.u(i, "saveAllState: adding back stack #", ": ");
                        sbU.append(this.d.get(i));
                        Log.v("FragmentManager", sbU.toString());
                    }
                }
            }
            bgd bgdVar = new bgd();
            bgdVar.a = arrayList2;
            bgdVar.b = arrayList;
            bgdVar.c = bVarArr;
            bgdVar.d = this.k.get();
            o oVar3 = this.A;
            if (oVar3 != null) {
                bgdVar.e = oVar3.mWho;
            }
            bgdVar.f.addAll(this.l.keySet());
            bgdVar.g.addAll(this.l.values());
            bgdVar.h = new ArrayList(this.H);
            bundle.putParcelable("state", bgdVar);
            for (String str : this.m.keySet()) {
                bundle.putBundle(lo5.n("result_", str), (Bundle) this.m.get(str));
            }
            for (String str2 : map2.keySet()) {
                bundle.putBundle(lo5.n("fragment_", str2), (Bundle) map2.get(str2));
            }
        } else if (M(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle;
        }
        return bundle;
    }

    public final void c(o oVar) {
        if (M(2)) {
            Log.v("FragmentManager", "attach: " + oVar);
        }
        if (oVar.mDetached) {
            oVar.mDetached = false;
            if (oVar.mAdded) {
                return;
            }
            this.c.a(oVar);
            if (M(2)) {
                Log.v("FragmentManager", "add from attach: " + oVar);
            }
            if (N(oVar)) {
                this.I = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.x.c.removeCallbacks(this.R);
                    this.x.c.post(this.R);
                    l0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d() {
        this.b = false;
        this.O.clear();
        this.N.clear();
    }

    public final void d0(o oVar, boolean z) {
        ViewGroup viewGroupI = I(oVar);
        if (viewGroupI == null || !(viewGroupI instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupI).setDrawDisappearingViewsLast(!z);
    }

    public final HashSet e() {
        h hVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.c.d().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((b0) it.next()).c.mContainer;
            if (viewGroup != null) {
                K().getClass();
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof h) {
                    hVar = (h) tag;
                } else {
                    hVar = new h(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, hVar);
                }
                hashSet.add(hVar);
            }
        }
        return hashSet;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public final void e0(Bundle bundle, String str) {
        wfd wfdVar = (wfd) this.n.get(str);
        if (wfdVar != null) {
            zpg zpgVar = zpg.a;
            if (wfdVar.a()) {
                wfdVar.k(bundle, str);
            } else {
                this.m.put(str, bundle);
            }
        } else {
            this.m.put(str, bundle);
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting fragment result with key " + str + " and result " + bundle);
        }
    }

    public final HashSet f(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((a) arrayList.get(i)).c.iterator();
            while (it.hasNext()) {
                o oVar = ((tgd) it.next()).b;
                if (oVar != null && (viewGroup = oVar.mContainer) != null) {
                    hashSet.add(h.j(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0(String str, pqg pqgVar, ggd ggdVar) {
        bqg lifecycle = pqgVar.getLifecycle();
        if (lifecycle.b() == zpg.a) {
            return;
        }
        tfd tfdVar = new tfd(this, str, ggdVar, lifecycle);
        wfd wfdVar = (wfd) this.n.put(str, new wfd(lifecycle, ggdVar, tfdVar));
        if (wfdVar != null) {
            wfdVar.b();
        }
        if (M(2)) {
            Log.v("FragmentManager", "Setting FragmentResultListener with key " + str + " lifecycleOwner " + lifecycle + " and listener " + ggdVar);
        }
        lifecycle.a(tfdVar);
    }

    public final b0 g(o oVar) {
        String str = oVar.mWho;
        c0 c0Var = this.c;
        b0 b0Var = (b0) c0Var.b.get(str);
        if (b0Var != null) {
            return b0Var;
        }
        b0 b0Var2 = new b0(this.p, c0Var, oVar);
        b0Var2.l(this.x.b.getClassLoader());
        b0Var2.e = this.w;
        return b0Var2;
    }

    public final void g0(o oVar, zpg zpgVar) {
        if (oVar.equals(this.c.b(oVar.mWho)) && (oVar.mHost == null || oVar.mFragmentManager == this)) {
            oVar.mMaxState = zpgVar;
        } else {
            opp.n("Fragment ", oVar, " is not an active fragment of FragmentManager ", this);
        }
    }

    public final void h(o oVar) {
        if (M(2)) {
            Log.v("FragmentManager", "detach: " + oVar);
        }
        if (oVar.mDetached) {
            return;
        }
        oVar.mDetached = true;
        if (oVar.mAdded) {
            if (M(2)) {
                Log.v("FragmentManager", "remove from detach: " + oVar);
            }
            c0 c0Var = this.c;
            synchronized (c0Var.a) {
                c0Var.a.remove(oVar);
            }
            oVar.mAdded = false;
            if (N(oVar)) {
                this.I = true;
            }
            i0(oVar);
        }
    }

    public final void h0(o oVar) {
        if (oVar != null) {
            if (!oVar.equals(this.c.b(oVar.mWho)) || (oVar.mHost != null && oVar.mFragmentManager != this)) {
                opp.n("Fragment ", oVar, " is not an active fragment of FragmentManager ", this);
                return;
            }
        }
        o oVar2 = this.A;
        this.A = oVar;
        r(oVar2);
        r(this.A);
    }

    public final void i(boolean z, Configuration configuration) {
        if (z && (this.x instanceof rqk)) {
            k0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.performConfigurationChanged(configuration);
                if (z) {
                    oVar.mChildFragmentManager.i(true, configuration);
                }
            }
        }
    }

    public final void i0(o oVar) {
        ViewGroup viewGroupI = I(oVar);
        if (viewGroupI != null) {
            if (oVar.getPopExitAnim() + oVar.getPopEnterAnim() + oVar.getExitAnim() + oVar.getEnterAnim() > 0) {
                if (viewGroupI.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupI.setTag(R.id.visible_removing_fragment_view_tag, oVar);
                }
                ((o) viewGroupI.getTag(R.id.visible_removing_fragment_view_tag)).setPopDirection(oVar.getPopDirection());
            }
        }
    }

    public final boolean j(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null && oVar.performContextItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (o oVar : this.c.f()) {
            if (oVar != null && oVar.isMenuVisible() && oVar.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(oVar);
                z = true;
            }
        }
        if (this.e != null) {
            for (int i = 0; i < this.e.size(); i++) {
                o oVar2 = (o) this.e.get(i);
                if (arrayList == null || !arrayList.contains(oVar2)) {
                    oVar2.onDestroyOptionsMenu();
                }
            }
        }
        this.e = arrayList;
        return z;
    }

    public final void k0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new gih());
        nfd nfdVar = this.x;
        if (nfdVar == null) {
            try {
                v("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e) {
                Log.e("FragmentManager", "Failed dumping state", e);
                throw illegalStateException;
            }
        }
        try {
            ((s) nfdVar).e.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e2) {
            Log.e("FragmentManager", "Failed dumping state", e2);
            throw illegalStateException;
        }
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.L = true;
        z(true);
        w();
        nfd nfdVar = this.x;
        boolean z = nfdVar instanceof x4w;
        c0 c0Var = this.c;
        if (z) {
            zIsChangingConfigurations = c0Var.d.o;
        } else {
            t tVar = nfdVar.b;
            if (tVar != null) {
                zIsChangingConfigurations = true ^ tVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((gt2) it.next()).a.iterator();
                while (it2.hasNext()) {
                    c0Var.d.H((String) it2.next(), false);
                }
            }
        }
        u(-1);
        Object obj = this.x;
        if (obj instanceof wrk) {
            ((wrk) obj).removeOnTrimMemoryListener(this.s);
        }
        Object obj2 = this.x;
        if (obj2 instanceof rqk) {
            ((rqk) obj2).removeOnConfigurationChangedListener(this.r);
        }
        Object obj3 = this.x;
        if (obj3 instanceof x0) {
            ((x0) obj3).removeOnMultiWindowModeChangedListener(this.t);
        }
        Object obj4 = this.x;
        if (obj4 instanceof y0) {
            ((y0) obj4).removeOnPictureInPictureModeChangedListener(this.u);
        }
        Object obj5 = this.x;
        if ((obj5 instanceof fri) && this.z == null) {
            ((fri) obj5).removeMenuProvider(this.v);
        }
        this.x = null;
        this.y = null;
        this.z = null;
        if (this.g != null) {
            this.j.remove();
            this.g = null;
        }
        aj ajVar = this.E;
        if (ajVar != null) {
            ajVar.b();
            this.F.b();
            this.G.b();
        }
    }

    public final void l0() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    this.j.setEnabled(true);
                    if (M(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = H() > 0 && P(this.z);
                if (M(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                this.j.setEnabled(z);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m(boolean z) {
        if (z && (this.x instanceof wrk)) {
            k0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.performLowMemory();
                if (z) {
                    oVar.mChildFragmentManager.m(true);
                }
            }
        }
    }

    public final void n(boolean z, boolean z2) {
        if (z2 && (this.x instanceof x0)) {
            k0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.performMultiWindowModeChanged(z);
                if (z2) {
                    oVar.mChildFragmentManager.n(z, true);
                }
            }
        }
    }

    public final void o() {
        for (o oVar : this.c.e()) {
            if (oVar != null) {
                oVar.onHiddenChanged(oVar.isHidden());
                oVar.mChildFragmentManager.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.w < 1) {
            return false;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null && oVar.performOptionsItemSelected(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public final void q(Menu menu) {
        if (this.w < 1) {
            return;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.performOptionsMenuClosed(menu);
            }
        }
    }

    public final void r(o oVar) {
        if (oVar != null) {
            if (oVar.equals(this.c.b(oVar.mWho))) {
                oVar.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public final void s(boolean z, boolean z2) {
        if (z2 && (this.x instanceof y0)) {
            k0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null) {
                oVar.performPictureInPictureModeChanged(z);
                if (z2) {
                    oVar.mChildFragmentManager.s(z, true);
                }
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean z = false;
        if (this.w < 1) {
            return false;
        }
        for (o oVar : this.c.f()) {
            if (oVar != null && oVar.isMenuVisible() && oVar.performPrepareOptionsMenu(menu)) {
                z = true;
            }
        }
        return z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        o oVar = this.z;
        if (oVar != null) {
            sb.append(oVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb.append("}");
        } else {
            nfd nfdVar = this.x;
            if (nfdVar != null) {
                sb.append(nfdVar.getClass().getSimpleName());
                sb.append("{");
                sb.append(Integer.toHexString(System.identityHashCode(this.x)));
                sb.append("}");
            } else {
                sb.append("null");
            }
        }
        sb.append("}}");
        return sb.toString();
    }

    public final void u(int i) {
        try {
            this.b = true;
            for (b0 b0Var : this.c.b.values()) {
                if (b0Var != null) {
                    b0Var.e = i;
                }
            }
            R(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((h) it.next()).i();
            }
            this.b = false;
            z(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void v(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strD = mqt.d(str, "    ");
        c0 c0Var = this.c;
        ArrayList arrayList = c0Var.a;
        String strD2 = mqt.d(str, "    ");
        HashMap map = c0Var.b;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (b0 b0Var : map.values()) {
                printWriter.print(str);
                if (b0Var != null) {
                    o oVar = b0Var.c;
                    printWriter.println(oVar);
                    oVar.dump(strD2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                o oVar2 = (o) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(oVar2.toString());
            }
        }
        ArrayList arrayList2 = this.e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i2 = 0; i2 < size; i2++) {
                o oVar3 = (o) this.e.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(oVar3.toString());
            }
        }
        int size3 = this.d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i3 = 0; i3 < size3; i3++) {
                a aVar = (a) this.d.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.m(strD, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.k.get());
        synchronized (this.a) {
            try {
                int size4 = this.a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i4 = 0; i4 < size4; i4++) {
                        Object obj = (yfd) this.a.get(i4);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i4);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.J);
        printWriter.print(" mStopped=");
        printWriter.print(this.K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.L);
        if (this.I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.I);
        }
    }

    public final void w() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((h) it.next()).i();
        }
    }

    public final void x(yfd yfdVar, boolean z) {
        if (!z) {
            if (this.x == null) {
                if (this.L) {
                    defpackage.c.p("FragmentManager has been destroyed");
                    return;
                } else {
                    defpackage.c.p("FragmentManager has not been attached to a host.");
                    return;
                }
            }
            if (Q()) {
                defpackage.c.p("Can not perform this action after onSaveInstanceState");
                return;
            }
        }
        synchronized (this.a) {
            try {
                if (this.x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.a.add(yfdVar);
                    c0();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void y(boolean z) {
        if (this.b) {
            defpackage.c.p("FragmentManager is already executing transactions");
            return;
        }
        if (this.x == null) {
            if (this.L) {
                defpackage.c.p("FragmentManager has been destroyed");
                return;
            } else {
                defpackage.c.p("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.x.c.getLooper()) {
            defpackage.c.p("Must be called from main thread of fragment host");
            return;
        }
        if (!z && Q()) {
            defpackage.c.p("Can not perform this action after onSaveInstanceState");
        } else if (this.N == null) {
            this.N = new ArrayList();
            this.O = new ArrayList();
        }
    }

    public final boolean z(boolean z) {
        boolean zA;
        ArrayList arrayList;
        a aVar;
        y(z);
        if (!this.i && (aVar = this.h) != null) {
            aVar.u = false;
            aVar.i();
            if (M(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.h + " as part of execPendingActions for actions " + this.a);
            }
            this.h.k(false, false);
            this.a.add(0, this.h);
            Iterator it = this.h.c.iterator();
            while (it.hasNext()) {
                o oVar = ((tgd) it.next()).b;
                if (oVar != null) {
                    oVar.mTransitioning = false;
                }
            }
            this.h = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList2 = this.N;
            ArrayList arrayList3 = this.O;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.a.size();
                        int i = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i >= size) {
                                break;
                            }
                            zA |= ((yfd) arrayList.get(i)).a(arrayList2, arrayList3);
                            i++;
                            throw th;
                        }
                        arrayList.clear();
                        this.x.c.removeCallbacks(this.R);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.x.c.removeCallbacks(this.R);
                        throw th;
                    }
                }
            }
            if (!zA) {
                break;
            }
            this.b = true;
            try {
                Z(this.N, this.O);
                d();
                z2 = true;
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        l0();
        if (this.M) {
            this.M = false;
            for (b0 b0Var : this.c.d()) {
                o oVar2 = b0Var.c;
                if (oVar2.mDeferStart) {
                    if (this.b) {
                        this.M = true;
                    } else {
                        oVar2.mDeferStart = false;
                        b0Var.k();
                    }
                }
            }
        }
        this.c.b.values().removeAll(Collections.singleton(null));
        return z2;
    }
}
