package defpackage;

import android.os.Bundle;
import android.os.Trace;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import androidx.recyclerview.widget.RecyclerView;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class vdi {
    public final List a;
    public int b;
    public int c;
    public final Object d;
    public Object e;
    public final Object f;
    public Object g;
    public final Object h;

    public vdi(vdi vdiVar) {
        this.d = (lci) vdiVar.d;
        this.e = (z9m) vdiVar.e;
        this.f = (xgi) vdiVar.f;
        this.a = vdiVar.a;
        this.g = (CharSequence) vdiVar.g;
        this.b = vdiVar.b;
        this.c = vdiVar.c;
        this.h = (Bundle) vdiVar.h;
    }

    public void a(t0p t0pVar, boolean z) {
        RecyclerView.v(t0pVar);
        View view = t0pVar.a;
        RecyclerView recyclerView = (RecyclerView) this.h;
        v0p v0pVar = recyclerView.X0;
        if (v0pVar != null) {
            tb tbVarJ = v0pVar.j();
            g3w.p(view, tbVarJ instanceof u0p ? (tb) ((u0p) tbVarJ).e.remove(view) : null);
        }
        if (z) {
            ArrayList arrayList = recyclerView.o;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                f9e.q();
                return;
            }
            uzo uzoVar = recyclerView.m;
            if (uzoVar != null) {
                uzoVar.q(t0pVar);
            }
            if (recyclerView.Q0 != null) {
                recyclerView.g.H(t0pVar);
            }
            if (RecyclerView.n1) {
                Log.d("RecyclerView", "dispatchViewRecycled: " + t0pVar);
            }
        }
        t0pVar.s = null;
        t0pVar.r = null;
        c().d(t0pVar);
    }

    public int b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        p0p p0pVar = recyclerView.Q0;
        if (i >= 0 && i < p0pVar.b()) {
            return !p0pVar.g ? i : recyclerView.e.g(i, 0);
        }
        StringBuilder sbU = aui.u(i, "invalid position ", ". State item count is ");
        sbU.append(p0pVar.b());
        sbU.append(recyclerView.M());
        throw new IndexOutOfBoundsException(sbU.toString());
    }

    public k0p c() {
        if (((k0p) this.g) == null) {
            this.g = new k0p();
            e();
        }
        return (k0p) this.g;
    }

    public View d(int i) {
        return l(i, Long.MAX_VALUE).a;
    }

    public void e() {
        RecyclerView recyclerView;
        uzo uzoVar;
        k0p k0pVar = (k0p) this.g;
        if (k0pVar == null || (uzoVar = (recyclerView = (RecyclerView) this.h).m) == null || !recyclerView.s) {
            return;
        }
        k0pVar.c.add(uzoVar);
    }

    public void f(uzo uzoVar, boolean z) {
        k0p k0pVar = (k0p) this.g;
        if (k0pVar != null) {
            SparseArray sparseArray = k0pVar.a;
            Set set = k0pVar.c;
            set.remove(uzoVar);
            if (set.size() != 0 || z) {
                return;
            }
            for (int i = 0; i < sparseArray.size(); i++) {
                ArrayList arrayList = ((j0p) sparseArray.get(sparseArray.keyAt(i))).a;
                for (int i2 = 0; i2 < arrayList.size(); i2++) {
                    o15.k(((t0p) arrayList.get(i2)).a);
                }
            }
        }
    }

    public void g() {
        ArrayList arrayList = (ArrayList) this.f;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            h(size);
        }
        arrayList.clear();
        if (RecyclerView.r1) {
            lz4 lz4Var = ((RecyclerView) this.h).P0;
            int[] iArr = lz4Var.c;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            lz4Var.d = 0;
        }
    }

    public void h(int i) {
        ArrayList arrayList = (ArrayList) this.f;
        if (RecyclerView.n1) {
            Log.d("RecyclerView", "Recycling cached view at index " + i);
        }
        t0p t0pVar = (t0p) arrayList.get(i);
        if (RecyclerView.n1) {
            Log.d("RecyclerView", "CachedViewHolder to be recycled: " + t0pVar);
        }
        a(t0pVar, true);
        arrayList.remove(i);
    }

    public void i(View view) {
        RecyclerView recyclerView = (RecyclerView) this.h;
        t0p t0pVarB0 = RecyclerView.b0(view);
        if (t0pVarB0.m()) {
            recyclerView.removeDetachedView(view, false);
        }
        if (t0pVarB0.l()) {
            t0pVarB0.n.m(t0pVarB0);
        } else if (t0pVarB0.s()) {
            t0pVarB0.j &= -33;
        }
        j(t0pVarB0);
        if (recyclerView.y0 == null || t0pVarB0.j()) {
            return;
        }
        recyclerView.y0.d(t0pVarB0);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:48:0x0099  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b5 A[LOOP:2: B:51:0x00aa->B:55:0x00b5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:84:0x00b8 A[EDGE_INSN: B:84:0x00b8->B:56:0x00b8 BREAK  A[LOOP:1: B:47:0x0097->B:54:0x00b2], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x00b8 A[EDGE_INSN: B:85:0x00b8->B:56:0x00b8 BREAK  A[LOOP:1: B:47:0x0097->B:54:0x00b2, LOOP_LABEL: LOOP:1: B:47:0x0097->B:54:0x00b2], SYNTHETIC] */
    public void j(t0p t0pVar) {
        boolean z;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList = (ArrayList) this.f;
        RecyclerView recyclerView = (RecyclerView) this.h;
        lz4 lz4Var = recyclerView.P0;
        boolean zL = t0pVar.l();
        View view = t0pVar.a;
        boolean z3 = false;
        boolean z4 = true;
        if (zL || view.getParent() != null) {
            StringBuilder sb = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb.append(t0pVar.l());
            sb.append(" isAttached:");
            sb.append(view.getParent() != null);
            sb.append(recyclerView.M());
            throw new IllegalArgumentException(sb.toString());
        }
        if (t0pVar.m()) {
            StringBuilder sb2 = new StringBuilder("Tmp detached view should be removed from RecyclerView before it can be recycled: ");
            sb2.append(t0pVar);
            c.r(sb2, recyclerView.M());
            return;
        }
        if (t0pVar.r()) {
            c.x("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle.".concat(recyclerView.M()));
            return;
        }
        if ((t0pVar.j & 16) == 0) {
            WeakHashMap weakHashMap = g3w.a;
            if (view.hasTransientState()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        uzo uzoVar = recyclerView.m;
        if (RecyclerView.m1 && arrayList.contains(t0pVar)) {
            StringBuilder sb3 = new StringBuilder("cached view received recycle internal? ");
            sb3.append(t0pVar);
            c.r(sb3, recyclerView.M());
            return;
        }
        if (t0pVar.j()) {
            if (this.c <= 0 || (t0pVar.j & 526) != 0) {
                z2 = false;
            } else {
                int size = arrayList.size();
                if (size >= this.c && size > 0) {
                    h(0);
                    size--;
                }
                if (RecyclerView.r1 && size > 0) {
                    int i5 = t0pVar.c;
                    if (lz4Var.c != null) {
                        int i6 = lz4Var.d * 2;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= i6) {
                                i = size - 1;
                                loop1: while (i >= 0) {
                                    i2 = ((t0p) arrayList.get(i)).c;
                                    if (lz4Var.c != null) {
                                        break;
                                    }
                                    i3 = lz4Var.d * 2;
                                    i4 = 0;
                                    while (true) {
                                        if (i4 < i3) {
                                            break loop1;
                                        } else if (lz4Var.c[i4] == i2) {
                                            break;
                                        } else {
                                            i4 += 2;
                                        }
                                    }
                                    i--;
                                }
                                size = i + 1;
                            } else if (lz4Var.c[i7] != i5) {
                                i7 += 2;
                            }
                        }
                    } else {
                        i = size - 1;
                        loop1: while (i >= 0) {
                            i2 = ((t0p) arrayList.get(i)).c;
                            if (lz4Var.c != null) {
                                break;
                                break;
                            }
                            i3 = lz4Var.d * 2;
                            i4 = 0;
                            while (true) {
                                if (i4 < i3) {
                                    break loop1;
                                    break loop1;
                                } else if (lz4Var.c[i4] == i2) {
                                    break;
                                } else {
                                    i4 += 2;
                                }
                            }
                            i--;
                        }
                        size = i + 1;
                    }
                }
                arrayList.add(size, t0pVar);
                z2 = true;
            }
            if (z2) {
                z4 = false;
            } else {
                a(t0pVar, true);
            }
            z3 = z2;
        } else {
            if (RecyclerView.n1) {
                Log.d("RecyclerView", "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists".concat(recyclerView.M()));
            }
            z4 = false;
        }
        recyclerView.g.H(t0pVar);
        if (z3 || z4 || !z) {
            return;
        }
        o15.k(view);
        t0pVar.s = null;
        t0pVar.r = null;
    }

    public void k(View view) {
        zzo zzoVar;
        RecyclerView recyclerView = (RecyclerView) this.h;
        t0p t0pVarB0 = RecyclerView.b0(view);
        if ((t0pVarB0.j & 12) == 0 && t0pVarB0.n() && (zzoVar = recyclerView.y0) != null) {
            l58 l58Var = (l58) zzoVar;
            if (t0pVarB0.f().isEmpty() && l58Var.g && !t0pVarB0.i()) {
                if (((ArrayList) this.e) == null) {
                    this.e = new ArrayList();
                }
                t0pVarB0.n = this;
                t0pVarB0.o = true;
                ((ArrayList) this.e).add(t0pVarB0);
                return;
            }
        }
        if (t0pVarB0.i() && !t0pVarB0.k() && !recyclerView.m.b) {
            c.x("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool.".concat(recyclerView.M()));
            return;
        }
        t0pVarB0.n = this;
        t0pVarB0.o = false;
        ((ArrayList) this.d).add(t0pVarB0);
    }

    /* JADX WARN: Code duplicated, block: B:120:0x020d  */
    /* JADX WARN: Code duplicated, block: B:274:0x04d7  */
    /* JADX WARN: Code duplicated, block: B:276:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:277:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:280:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:281:0x04f8  */
    /* JADX WARN: Code duplicated, block: B:283:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:285:0x0503  */
    /* JADX WARN: Code duplicated, block: B:288:0x0517  */
    /* JADX WARN: Code duplicated, block: B:289:0x052b  */
    /* JADX WARN: Code duplicated, block: B:292:0x0533  */
    /* JADX WARN: Code duplicated, block: B:307:0x058d  */
    /* JADX WARN: Code duplicated, block: B:309:0x0591  */
    /* JADX WARN: Code duplicated, block: B:312:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:315:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:319:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:325:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:327:0x05df  */
    /* JADX WARN: Code duplicated, block: B:329:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:333:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:335:0x05f6  */
    /* JADX WARN: Code duplicated, block: B:340:0x060a  */
    /* JADX WARN: Code duplicated, block: B:343:0x060f  */
    /* JADX WARN: Code duplicated, block: B:347:0x0618  */
    /* JADX WARN: Code duplicated, block: B:348:0x0622  */
    /* JADX WARN: Code duplicated, block: B:350:0x0628  */
    /* JADX WARN: Code duplicated, block: B:351:0x0632  */
    /* JADX WARN: Code duplicated, block: B:354:0x0638 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:356:0x063c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0095 A[EDGE_INSN: B:36:0x0095->B:37:0x0099 BREAK  A[LOOP:0: B:14:0x0030->B:20:0x004f]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public t0p l(int i, long j) {
        t0p t0pVar;
        boolean z;
        boolean z2;
        t0p t0pVar2;
        t0p t0pVar3;
        t0p t0pVarM;
        long j2;
        boolean z3;
        uzo uzoVar;
        boolean z4;
        long j3;
        long nanoTime;
        long j4;
        AccessibilityManager accessibilityManager;
        boolean z5;
        boolean z6;
        boolean z7;
        v0p v0pVar;
        tb tbVarJ;
        u0p u0pVar;
        tb tbVarD;
        ArrayList arrayList;
        ViewGroup.LayoutParams layoutParams;
        ViewGroup.LayoutParams layoutParams2;
        e0p e0pVar;
        boolean z8;
        String str;
        t0p t0pVar4;
        String str2;
        RecyclerView recyclerViewR;
        t0p t0pVar5;
        t0p t0pVar6;
        t0p t0pVar7;
        View view;
        t0p t0pVar8;
        t0p t0pVar9;
        t0p t0pVar10;
        boolean z9;
        t0p t0pVar11;
        t0p t0pVar12;
        int size;
        int iG;
        ArrayList arrayList2 = (ArrayList) this.d;
        ArrayList arrayList3 = (ArrayList) this.f;
        RecyclerView recyclerView = (RecyclerView) this.h;
        p0p p0pVar = recyclerView.Q0;
        if (i < 0 || i >= p0pVar.b()) {
            StringBuilder sbX = aui.x("Invalid item position ", i, i, "(", "). Item count:");
            sbX.append(p0pVar.b());
            sbX.append(recyclerView.M());
            throw new IndexOutOfBoundsException(sbX.toString());
        }
        if (p0pVar.g) {
            ArrayList arrayList4 = (ArrayList) this.e;
            if (arrayList4 != null && (size = arrayList4.size()) != 0) {
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        if (recyclerView.m.b && (iG = recyclerView.e.g(i, 0)) > 0 && iG < recyclerView.m.c()) {
                            long jD = recyclerView.m.d(iG);
                            int i3 = 0;
                            while (true) {
                                if (i3 >= size) {
                                    t0pVar11 = null;
                                    z = true;
                                    t0pVar12 = null;
                                    break;
                                }
                                t0p t0pVar13 = (t0p) ((ArrayList) this.e).get(i3);
                                if (!t0pVar13.s()) {
                                    t0pVar11 = null;
                                    z = true;
                                    if (t0pVar13.e == jD) {
                                        t0pVar13.a(32);
                                        t0pVar12 = t0pVar13;
                                        break;
                                    }
                                }
                                i3++;
                            }
                        } else {
                            t0pVar11 = null;
                            z = true;
                            t0pVar12 = null;
                            break;
                        }
                    } else {
                        t0p t0pVar14 = (t0p) ((ArrayList) this.e).get(i2);
                        if (!t0pVar14.s() && t0pVar14.d() == i) {
                            t0pVar14.a(32);
                            t0pVar11 = null;
                            z = true;
                            t0pVar12 = t0pVar14;
                            break;
                        }
                        i2++;
                    }
                }
            } else {
                t0pVar11 = null;
                z = true;
                t0pVar12 = null;
                break;
            }
            if (t0pVar12 != null) {
                z2 = z;
                t0pVar2 = t0pVar12;
                t0pVar = t0pVar11;
            } else {
                z2 = false;
                t0pVar2 = t0pVar12;
                t0pVar = t0pVar11;
            }
        } else {
            t0pVar = null;
            z = true;
            z2 = false;
            t0pVar2 = null;
        }
        String str3 = "RecyclerView";
        if (t0pVar2 == null) {
            int size2 = arrayList2.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    ArrayList arrayList5 = (ArrayList) recyclerView.f.e;
                    int size3 = arrayList5.size();
                    int i5 = 0;
                    t0p t0pVar15 = t0pVar;
                    while (true) {
                        if (i5 >= size3) {
                            t0pVar7 = t0pVar15;
                            view = t0pVar15;
                            break;
                        }
                        View view2 = (View) arrayList5.get(i5);
                        t0p t0pVarB0 = RecyclerView.b0(view2);
                        t0p t0pVar16 = t0pVar15;
                        if (t0pVarB0.d() == i && !t0pVarB0.i() && !t0pVarB0.k()) {
                            view = view2;
                            t0pVar7 = t0pVar16;
                            break;
                        }
                        i5++;
                        t0pVar15 = t0pVar16;
                    }
                    if (view == null) {
                        int size4 = arrayList3.size();
                        int i6 = 0;
                        while (true) {
                            if (i6 >= size4) {
                                t0pVar8 = t0pVar7;
                                t0pVar10 = t0pVar7;
                                break;
                            }
                            t0pVar9 = (t0p) arrayList3.get(i6);
                            if (!t0pVar9.i() && t0pVar9.d() == i && !t0pVar9.g()) {
                                arrayList3.remove(i6);
                                t0pVar8 = t0pVar9;
                                t0pVar10 = t0pVar7;
                                if (!RecyclerView.n1) {
                                    break;
                                }
                                Log.d("RecyclerView", "getScrapOrHiddenOrCachedHolderForPosition(" + i + ") found match in cache: " + t0pVar9);
                                break;
                            }
                            i6++;
                        }
                    } else {
                        t0p t0pVarB1 = RecyclerView.b0(view);
                        olu oluVar = recyclerView.f;
                        q02 q02Var = (q02) oluVar.d;
                        int iIndexOfChild = ((RecyclerView) ((tld) oluVar.c).b).indexOfChild(view);
                        if (iIndexOfChild < 0) {
                            f9e.k(view, "view is not a child, cannot hide ");
                            return t0pVar7;
                        }
                        if (!q02Var.L(iIndexOfChild)) {
                            n77.d(view, "trying to unhide a view that was not hidden");
                            return t0pVar7;
                        }
                        q02Var.F(iIndexOfChild);
                        oluVar.A(view);
                        olu oluVar2 = recyclerView.f;
                        q02 q02Var2 = (q02) oluVar2.d;
                        int iIndexOfChild2 = ((RecyclerView) ((tld) oluVar2.c).b).indexOfChild(view);
                        int iG2 = (iIndexOfChild2 == -1 || q02Var2.L(iIndexOfChild2)) ? -1 : iIndexOfChild2 - q02Var2.G(iIndexOfChild2);
                        if (iG2 == -1) {
                            StringBuilder sb = new StringBuilder("layout index should not be -1 after unhiding a view:");
                            sb.append(t0pVarB1);
                            opp.p(sb, recyclerView.M());
                            return t0pVar7;
                        }
                        recyclerView.f.i(iG2);
                        k(view);
                        t0pVarB1.a(8224);
                        t0pVar8 = t0pVarB1;
                        break;
                    }
                } else {
                    t0p t0pVar17 = (t0p) arrayList2.get(i4);
                    if (!t0pVar17.s() && t0pVar17.d() == i && !t0pVar17.i() && (p0pVar.g || !t0pVar17.k())) {
                        t0pVar17.a(32);
                        t0pVar10 = t0pVar;
                        t0pVar8 = t0pVar17;
                        break;
                    }
                    i4++;
                }
            }
            if (t0pVar8 != null) {
                t0pVar8 = t0pVar9;
                t0pVar10 = t0pVar7;
                t0pVar10 = t0pVar7;
                if (!t0pVar8.k()) {
                    int i7 = t0pVar8.c;
                    if (i7 < 0 || i7 >= recyclerView.m.c()) {
                        throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + t0pVar8 + recyclerView.M());
                    }
                    if (p0pVar.g || recyclerView.m.f(t0pVar8.c) == t0pVar8.f) {
                        uzo uzoVar2 = recyclerView.m;
                        if (!uzoVar2.b || t0pVar8.e == uzoVar2.d(t0pVar8.c)) {
                            z9 = z;
                        } else {
                            z9 = false;
                        }
                    } else {
                        z9 = false;
                    }
                } else {
                    if (RecyclerView.m1 && !p0pVar.g) {
                        c.p("should not receive a removed view unless it is pre layout".concat(recyclerView.M()));
                        return t0pVar10;
                    }
                    z9 = p0pVar.g;
                }
                if (z9) {
                    t0pVarM = t0pVar8;
                    z2 = z;
                    t0pVar3 = t0pVar10;
                } else {
                    t0pVar8.a(4);
                    if (t0pVar8.l()) {
                        recyclerView.removeDetachedView(t0pVar8.a, false);
                        t0pVar8.n.m(t0pVar8);
                    } else if (t0pVar8.s()) {
                        t0pVar8.j &= -33;
                    }
                    j(t0pVar8);
                    t0pVarM = t0pVar10;
                    t0pVar3 = t0pVar10;
                }
            } else {
                t0pVar8 = t0pVar9;
                t0pVar10 = t0pVar7;
                t0pVar10 = t0pVar7;
                t0pVarM = t0pVar8;
                t0pVar3 = t0pVar10;
            }
        } else {
            t0pVar3 = t0pVar;
            t0pVarM = t0pVar2;
        }
        if (t0pVarM == null) {
            int iG3 = recyclerView.e.g(i, 0);
            if (iG3 < 0 || iG3 >= recyclerView.m.c()) {
                StringBuilder sbX2 = aui.x("Inconsistency detected. Invalid item position ", i, iG3, "(offset:", ").state:");
                sbX2.append(p0pVar.b());
                sbX2.append(recyclerView.M());
                throw new IndexOutOfBoundsException(sbX2.toString());
            }
            int iF = recyclerView.m.f(iG3);
            uzo uzoVar3 = recyclerView.m;
            j2 = 3;
            if (uzoVar3.b) {
                long jD2 = uzoVar3.d(iG3);
                int size5 = arrayList2.size() - 1;
                while (true) {
                    if (size5 < 0) {
                        t0pVar5 = t0pVar3;
                        str = str3;
                        int size6 = arrayList3.size() - 1;
                        while (true) {
                            if (size6 >= 0) {
                                t0pVar6 = (t0p) arrayList3.get(size6);
                                long j5 = jD2;
                                if (t0pVar6.e != j5 || t0pVar6.g()) {
                                    size6--;
                                    jD2 = j5;
                                } else {
                                    if (iF == t0pVar6.f) {
                                        arrayList3.remove(size6);
                                        break;
                                    }
                                    h(size6);
                                }
                            }
                            t0pVar6 = null;
                            break;
                        }
                    }
                    t0p t0pVar18 = (t0p) arrayList2.get(size5);
                    str = str3;
                    long j6 = t0pVar18.e;
                    View view3 = t0pVar18.a;
                    if (j6 != jD2 || t0pVar18.s()) {
                        t0pVar5 = t0pVar3;
                        t0pVar5 = t0pVar3;
                    } else {
                        if (iF == t0pVar18.f) {
                            t0pVar5 = t0pVar3;
                            t0pVar18.a(32);
                            if (t0pVar18.k() && !p0pVar.g) {
                                t0pVar18.j = (t0pVar18.j & (-15)) | 2;
                            }
                            t0pVar6 = t0pVar18;
                            break;
                        }
                        t0pVar5 = t0pVar3;
                        arrayList2.remove(size5);
                        recyclerView.removeDetachedView(view3, false);
                        t0p t0pVarB2 = RecyclerView.b0(view3);
                        t0pVarB2.n = t0pVar5;
                        t0pVarB2.o = false;
                        t0pVarB2.j &= -33;
                        j(t0pVarB2);
                    }
                    size5--;
                    str3 = str;
                    t0pVar5 = null;
                }
                if (t0pVar6 != null) {
                    t0pVar6.c = iG3;
                    t0pVar4 = t0pVar6;
                    z2 = z;
                } else {
                    t0pVar4 = t0pVar6;
                }
            } else {
                str = "RecyclerView";
            }
            if (t0pVar4 == null) {
                t0pVar4 = t0pVarM;
                if (RecyclerView.n1) {
                    str2 = str;
                    Log.d(str2, "tryGetViewHolderForPositionByDeadline(" + i + ") fetching from shared pool");
                } else {
                    str2 = str;
                }
                t0p t0pVarB = c().b(iF);
                if (t0pVarB != null) {
                    t0pVarB.p();
                }
                t0pVarM = t0pVarB;
            } else {
                t0pVar4 = t0pVarM;
                str2 = str;
            }
            if (t0pVarM == null) {
                t0pVarM = t0pVar4;
                long nanoTime2 = recyclerView.getNanoTime();
                if (j != Long.MAX_VALUE) {
                    long j7 = ((k0p) this.g).c(iF).c;
                    if (!((j7 == 0 || j7 + nanoTime2 < j) ? z : false)) {
                        return null;
                    }
                }
                uzo uzoVar4 = recyclerView.m;
                uzoVar4.getClass();
                try {
                    if (yau.a()) {
                        Trace.beginSection(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(iF)));
                    }
                    t0pVarM = uzoVar4.m(recyclerView, iF);
                    if (t0pVarM.a.getParent() != null) {
                        throw new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                    }
                    t0pVarM.f = iF;
                    Trace.endSection();
                    if (RecyclerView.r1 && (recyclerViewR = RecyclerView.R(t0pVarM.a)) != null) {
                        t0pVarM.b = new WeakReference(recyclerViewR);
                    }
                    long nanoTime3 = recyclerView.getNanoTime() - nanoTime2;
                    j0p j0pVarC = ((k0p) this.g).c(iF);
                    long j8 = j0pVarC.c;
                    if (j8 != 0) {
                        nanoTime3 = (nanoTime3 / 4) + ((j8 / 4) * 3);
                    }
                    j0pVarC.c = nanoTime3;
                    if (RecyclerView.n1) {
                        Log.d(str2, "tryGetViewHolderForPositionByDeadline created new ViewHolder");
                    }
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
        } else {
            j2 = 3;
        }
        t0pVarM = t0pVar4;
        View view4 = t0pVarM.a;
        if (z2 && !p0pVar.g) {
            int i8 = t0pVarM.j;
            if ((i8 & RemoteCameraConfig.Notification.ID) != 0 ? z : false) {
                t0pVarM.j = i8 & (-8193);
                if (p0pVar.j) {
                    zzo.b(t0pVarM);
                    zzo zzoVar = recyclerView.y0;
                    t0pVarM.f();
                    zzoVar.getClass();
                    e14 e14Var = new e14((char) 0, 10);
                    e14Var.e(t0pVarM);
                    recyclerView.q0(t0pVarM, e14Var);
                }
            }
        }
        if (!p0pVar.g || !t0pVarM.h()) {
            if (t0pVarM.h()) {
                if (((t0pVarM.j & 2) != 0 ? z : false) || t0pVarM.i()) {
                }
                layoutParams2 = view4.getLayoutParams();
                if (layoutParams2 == null) {
                    e0pVar = (e0p) recyclerView.generateDefaultLayoutParams();
                    view4.setLayoutParams(e0pVar);
                } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                    e0pVar = (e0p) layoutParams2;
                } else {
                    e0pVar = (e0p) recyclerView.generateLayoutParams(layoutParams2);
                    view4.setLayoutParams(e0pVar);
                }
                e0pVar.a = t0pVarM;
                if (z2 || !z7) {
                    z8 = false;
                } else {
                    z8 = z6;
                }
                e0pVar.d = z8;
                return t0pVarM;
            }
            if (RecyclerView.m1 && t0pVarM.k()) {
                StringBuilder sb2 = new StringBuilder("Removed holder should be bound and it should come here only in pre-layout. Holder: ");
                sb2.append(t0pVarM);
                opp.p(sb2, recyclerView.M());
                return null;
            }
            int iG4 = recyclerView.e.g(i, 0);
            t0pVarM.s = null;
            t0pVarM.r = recyclerView;
            int i9 = t0pVarM.f;
            long nanoTime4 = recyclerView.getNanoTime();
            if (j != Long.MAX_VALUE) {
                long j9 = ((k0p) this.g).c(i9).d;
                if (j9 == 0 || j9 + nanoTime4 < j) {
                    if (t0pVarM.m()) {
                        recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                        z3 = z;
                    } else {
                        z3 = false;
                    }
                    uzoVar = recyclerView.m;
                    uzoVar.getClass();
                    if (t0pVarM.s == null) {
                        z4 = z;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        t0pVarM.c = iG4;
                        j3 = nanoTime4;
                        if (uzoVar.b) {
                            t0pVarM.e = uzoVar.d(iG4);
                        }
                        t0pVarM.j = (t0pVarM.j & (-520)) | 1;
                        if (yau.a()) {
                            Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(t0pVarM.f)));
                        }
                    } else {
                        j3 = nanoTime4;
                    }
                    t0pVarM.s = uzoVar;
                    if (RecyclerView.m1) {
                        if (view4.getParent() != null && view4.isAttachedToWindow() != t0pVarM.m()) {
                            throw new IllegalStateException("Temp-detached state out of sync with reality. holder.isTmpDetached(): " + t0pVarM.m() + ", attached to window: " + view4.isAttachedToWindow() + ", holder: " + t0pVarM);
                        }
                        if (view4.getParent() == null && view4.isAttachedToWindow()) {
                            f9e.w(t0pVarM, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                            return null;
                        }
                    }
                    uzoVar.l(t0pVarM, iG4, t0pVarM.f());
                    if (z4) {
                        arrayList = t0pVarM.k;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                        t0pVarM.j &= -1025;
                        layoutParams = view4.getLayoutParams();
                        if (layoutParams instanceof e0p) {
                            ((e0p) layoutParams).c = z;
                        }
                        Trace.endSection();
                    }
                    if (z3) {
                        recyclerView.detachViewFromParent(view4);
                    }
                    nanoTime = recyclerView.getNanoTime() - j3;
                    j0p j0pVarC2 = ((k0p) this.g).c(t0pVarM.f);
                    j4 = j0pVarC2.d;
                    if (j4 != 0) {
                        nanoTime = (nanoTime / 4) + ((j4 / 4) * j2);
                    }
                    j0pVarC2.d = nanoTime;
                    accessibilityManager = recyclerView.B;
                    if (accessibilityManager == null && accessibilityManager.isEnabled()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        z6 = true;
                        if (view4.getImportantForAccessibility() == 0) {
                            view4.setImportantForAccessibility(1);
                        }
                        v0pVar = recyclerView.X0;
                        if (v0pVar != null) {
                            tbVarJ = v0pVar.j();
                            if (tbVarJ instanceof u0p) {
                                u0pVar = (u0p) tbVarJ;
                                tbVarD = g3w.d(view4);
                                if (tbVarD != null && tbVarD != u0pVar) {
                                    u0pVar.e.put(view4, tbVarD);
                                }
                            }
                            g3w.p(view4, tbVarJ);
                        }
                    } else {
                        z6 = true;
                    }
                    if (p0pVar.g) {
                        t0pVarM.g = i;
                    }
                    z7 = z6;
                } else {
                    z7 = false;
                    z6 = z;
                }
            } else {
                if (t0pVarM.m()) {
                    recyclerView.attachViewToParent(view4, recyclerView.getChildCount(), view4.getLayoutParams());
                    z3 = z;
                } else {
                    z3 = false;
                }
                uzoVar = recyclerView.m;
                uzoVar.getClass();
                if (t0pVarM.s == null) {
                    z4 = z;
                } else {
                    z4 = false;
                }
                if (z4) {
                    t0pVarM.c = iG4;
                    j3 = nanoTime4;
                    if (uzoVar.b) {
                        t0pVarM.e = uzoVar.d(iG4);
                    }
                    t0pVarM.j = (t0pVarM.j & (-520)) | 1;
                    if (yau.a()) {
                        Trace.beginSection(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(t0pVarM.f)));
                    }
                } else {
                    j3 = nanoTime4;
                }
                t0pVarM.s = uzoVar;
                if (RecyclerView.m1) {
                    if (view4.getParent() != null) {
                    }
                    if (view4.getParent() == null) {
                        f9e.w(t0pVarM, "Attempting to bind attached holder with no parent (AKA temp detached): ");
                        return null;
                    }
                }
                uzoVar.l(t0pVarM, iG4, t0pVarM.f());
                if (z4) {
                    arrayList = t0pVarM.k;
                    if (arrayList != null) {
                        arrayList.clear();
                    }
                    t0pVarM.j &= -1025;
                    layoutParams = view4.getLayoutParams();
                    if (layoutParams instanceof e0p) {
                        ((e0p) layoutParams).c = z;
                    }
                    Trace.endSection();
                }
                if (z3) {
                    recyclerView.detachViewFromParent(view4);
                }
                nanoTime = recyclerView.getNanoTime() - j3;
                j0p j0pVarC3 = ((k0p) this.g).c(t0pVarM.f);
                j4 = j0pVarC3.d;
                if (j4 != 0) {
                    nanoTime = (nanoTime / 4) + ((j4 / 4) * j2);
                }
                j0pVarC3.d = nanoTime;
                accessibilityManager = recyclerView.B;
                if (accessibilityManager == null) {
                    z5 = false;
                } else {
                    z5 = false;
                }
                if (z5) {
                    z6 = true;
                    if (view4.getImportantForAccessibility() == 0) {
                        view4.setImportantForAccessibility(1);
                    }
                    v0pVar = recyclerView.X0;
                    if (v0pVar != null) {
                        tbVarJ = v0pVar.j();
                        if (tbVarJ instanceof u0p) {
                            u0pVar = (u0p) tbVarJ;
                            tbVarD = g3w.d(view4);
                            if (tbVarD != null) {
                                u0pVar.e.put(view4, tbVarD);
                            }
                        }
                        g3w.p(view4, tbVarJ);
                    }
                } else {
                    z6 = true;
                }
                if (p0pVar.g) {
                    t0pVarM.g = i;
                }
                z7 = z6;
            }
            layoutParams2 = view4.getLayoutParams();
            if (layoutParams2 == null) {
                e0pVar = (e0p) recyclerView.generateDefaultLayoutParams();
                view4.setLayoutParams(e0pVar);
            } else if (recyclerView.checkLayoutParams(layoutParams2)) {
                e0pVar = (e0p) recyclerView.generateLayoutParams(layoutParams2);
                view4.setLayoutParams(e0pVar);
            } else {
                e0pVar = (e0p) layoutParams2;
            }
            e0pVar.a = t0pVarM;
            if (z2) {
                z8 = false;
            } else {
                z8 = false;
            }
            e0pVar.d = z8;
            return t0pVarM;
        }
        t0pVarM.g = i;
        z6 = z;
        z7 = false;
        layoutParams2 = view4.getLayoutParams();
        if (layoutParams2 == null) {
            e0pVar = (e0p) recyclerView.generateDefaultLayoutParams();
            view4.setLayoutParams(e0pVar);
        } else if (recyclerView.checkLayoutParams(layoutParams2)) {
            e0pVar = (e0p) recyclerView.generateLayoutParams(layoutParams2);
            view4.setLayoutParams(e0pVar);
        } else {
            e0pVar = (e0p) layoutParams2;
        }
        e0pVar.a = t0pVarM;
        if (z2) {
            z8 = false;
        } else {
            z8 = false;
        }
        e0pVar.d = z8;
        return t0pVarM;
    }

    public void m(t0p t0pVar) {
        if (t0pVar.o) {
            ((ArrayList) this.e).remove(t0pVar);
        } else {
            ((ArrayList) this.d).remove(t0pVar);
        }
        t0pVar.n = null;
        t0pVar.o = false;
        t0pVar.j &= -33;
    }

    public void n() {
        ArrayList arrayList = (ArrayList) this.f;
        d0p d0pVar = ((RecyclerView) this.h).n;
        this.c = this.b + (d0pVar != null ? d0pVar.j : 0);
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.c; size--) {
            h(size);
        }
    }

    public vdi(lci lciVar, z9m z9mVar, xgi xgiVar, List list, CharSequence charSequence, int i, int i2, Bundle bundle) {
        this.d = lciVar;
        this.e = z9mVar;
        this.f = xgiVar;
        list.getClass();
        this.a = list;
        this.g = charSequence;
        this.b = i;
        this.c = i2;
        this.h = bundle == null ? Bundle.EMPTY : bundle;
    }

    public vdi() {
        this.d = null;
        this.e = null;
        this.f = null;
        this.a = Collections.EMPTY_LIST;
        this.g = null;
        this.b = 0;
        this.c = 0;
        this.h = Bundle.EMPTY;
    }

    public vdi(RecyclerView recyclerView) {
        this.h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.a = Collections.unmodifiableList(arrayList);
        this.b = 2;
        this.c = 2;
    }
}
