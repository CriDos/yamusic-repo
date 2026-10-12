package defpackage;

import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationSet;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.json.JSONException;

/* JADX INFO: loaded from: classes4.dex */
public final class e99 {
    public final ria a;
    public final hba b;
    public final nd9 c;
    public final w2a d;
    public final tm9 e;
    public final ol9 f;
    public final wl9 g;
    public final wk9 h;
    public final mv9 i;
    public final f9a j;
    public final j6a k;
    public final xe9 l;
    public final mn9 m;
    public final m5a n;
    public final nd9 o;
    public final wl9 p;
    public final wja q;
    public final rh9 r;
    public final c4l s;
    public final mn9 t;

    public e99(ria riaVar, hba hbaVar, nd9 nd9Var, w2a w2aVar, tm9 tm9Var, ol9 ol9Var, wl9 wl9Var, wk9 wk9Var, mv9 mv9Var, f9a f9aVar, j6a j6aVar, xe9 xe9Var, mn9 mn9Var, m5a m5aVar, nd9 nd9Var2, wl9 wl9Var2, wja wjaVar, rh9 rh9Var, c4l c4lVar, mn9 mn9Var2) {
        this.a = riaVar;
        this.b = hbaVar;
        this.c = nd9Var;
        this.d = w2aVar;
        this.e = tm9Var;
        this.f = ol9Var;
        this.g = wl9Var;
        this.h = wk9Var;
        this.i = mv9Var;
        this.j = f9aVar;
        this.k = j6aVar;
        this.l = xe9Var;
        this.m = mn9Var;
        this.n = m5aVar;
        this.o = nd9Var2;
        this.p = wl9Var2;
        this.q = wjaVar;
        this.r = rh9Var;
        this.s = c4lVar;
        this.t = mn9Var2;
    }

    public final void a(dw8 dw8Var) {
        cax caxVar = cax.p;
        caxVar.i();
        if (y2v.a.a()) {
            this.s.a();
            return;
        }
        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
        cf3 cf3VarA = df3VarD.a();
        try {
            caxVar.x(new qd3(df3VarD, cf3VarA, this, 10));
        } catch (Throwable th) {
            df3.b(cf3VarA);
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void b(bf3 bf3Var, View view, gw8 gw8Var, s6a s6aVar) {
        ncc nccVar;
        rh9 rh9Var = this.r;
        try {
            bf3 bf3VarA = bf3Var.a(bf3Var.a.getRuntimeStore$div_release().h(gw8Var, bf3Var.b, s6aVar.c()).a);
            dw8 dw8Var = bf3VarA.a;
            ylc ylcVar = bf3VarA.b;
            bpp currentRebindReusableList$div_release = dw8Var.getCurrentRebindReusableList$div_release();
            if (currentRebindReusableList$div_release != null) {
                int iC = gw8Var.c();
                HashMap map = currentRebindReusableList$div_release.a;
                LinkedList linkedList = (LinkedList) map.get(Integer.valueOf(iC));
                if (linkedList == null || linkedList.isEmpty()) {
                    nccVar = null;
                } else {
                    nccVar = (ncc) linkedList.pop();
                    Collection collection = (Collection) map.get(Integer.valueOf(iC));
                    if (collection == null || collection.isEmpty()) {
                        map.remove(Integer.valueOf(iC));
                    }
                }
                if (nccVar != null) {
                    return;
                }
            }
            if (!((Boolean) this.a.J0(gw8Var, ylcVar)).booleanValue()) {
                s5z.j(view, gw8Var.d().j(), ylcVar);
                return;
            }
            a99 a99VarD = gw8Var.d();
            if (rh9Var.b(a99VarD)) {
                for (sh9 sh9Var : rh9Var.a) {
                    if (sh9Var.c(a99VarD)) {
                        sh9Var.d(view);
                    }
                }
            }
            if (!(gw8Var instanceof zu8)) {
                view.getClass();
                gw8 div = ((dm9) view).getDiv();
                if (div != null) {
                    rh9Var.e(dw8Var, ylcVar, view, div.d());
                }
            }
            if (gw8Var instanceof nv8) {
                hba hbaVar = this.b;
                view.getClass();
                hbaVar.e(bf3VarA, (cs9) view, (nv8) gw8Var, null);
            } else if (gw8Var instanceof dv8) {
                tm9 tm9Var = this.e;
                view.getClass();
                tm9Var.e(bf3VarA, (in9) view, (dv8) gw8Var, null);
            } else if (gw8Var instanceof bv8) {
                ol9 ol9Var = this.f;
                view.getClass();
                ol9Var.e(bf3VarA, (ul9) view, (bv8) gw8Var, null);
            } else if (gw8Var instanceof iv8) {
                w2a w2aVar = this.d;
                view.getClass();
                w2aVar.e(bf3VarA, (g3a) view, (iv8) gw8Var, null);
            } else if (gw8Var instanceof yu8) {
                c(bf3VarA, view, (yu8) gw8Var, s6aVar);
            } else if (gw8Var instanceof cv8) {
                f(bf3VarA, view, (cv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof av8) {
                e(bf3VarA, view, (av8) gw8Var, s6aVar);
            } else if (gw8Var instanceof gv8) {
                h(bf3VarA, view, (gv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof mv8) {
                j(bf3VarA, view, (mv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof kv8) {
                i(bf3VarA, view, (kv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof zu8) {
                d(bf3VarA, view, (zu8) gw8Var, s6aVar);
            } else if (gw8Var instanceof ev8) {
                g(bf3VarA, view, (ev8) gw8Var);
            } else if (gw8Var instanceof jv8) {
                m5a m5aVar = this.n;
                view.getClass();
                m5aVar.e(bf3VarA, (z5a) view, (jv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof fv8) {
                nd9 nd9Var = this.o;
                view.getClass();
                nd9Var.e(bf3VarA, (ir9) view, (fv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof hv8) {
                wl9 wl9Var = this.p;
                view.getClass();
                wl9Var.e(bf3VarA, (r2a) view, (hv8) gw8Var, s6aVar);
            } else if (gw8Var instanceof ov8) {
                wja wjaVar = this.q;
                view.getClass();
                wjaVar.e(bf3VarA, (nka) view, (ov8) gw8Var, s6aVar);
            } else {
                if (!(gw8Var instanceof lv8)) {
                    throw new p7k();
                }
                mn9 mn9Var = this.t;
                view.getClass();
                mn9Var.e(bf3VarA, (t8a) view, (lv8) gw8Var, s6aVar);
            }
            if (gw8Var instanceof zu8) {
                return;
            }
            rh9Var.a(dw8Var, ylcVar, view, gw8Var.d());
        } catch (t9l e) {
            v9l v9lVar = v9l.c;
            v9l v9lVar2 = e.a;
            if (v9lVar2 != v9lVar && v9lVar2 != v9l.e && v9lVar2 != v9l.d) {
                throw e;
            }
        }
    }

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
    public final void c(bf3 bf3Var, View view, yu8 yu8Var, s6a s6aVar) {
        ylc oldExpressionResolver$div_release;
        dw8 dw8Var = bf3Var.a;
        view.getClass();
        ViewGroup viewGroup = (ViewGroup) view;
        dm9 dm9Var = (dm9) viewGroup;
        yu8 yu8Var2 = (yu8) dm9Var.getDiv();
        bf3 bindingContext = dm9Var.getBindingContext();
        if (bindingContext == null || (oldExpressionResolver$div_release = bindingContext.b) == null) {
            oldExpressionResolver$div_release = dw8Var.getOldExpressionResolver$div_release();
        }
        ylc ylcVar = oldExpressionResolver$div_release;
        nd9 nd9Var = this.c;
        if (yu8Var == yu8Var2) {
            nd9Var.J(viewGroup, bf3Var, yu8Var.c, yu8Var2.c, ylcVar, s6aVar, false);
            return;
        }
        nd9Var.c.d(bf3Var, viewGroup, yu8Var, yu8Var2);
        fd9 fd9Var = yu8Var.c;
        nd9Var.I(viewGroup, bf3Var, fd9Var, yu8Var2 != null ? yu8Var2.c : null);
        int i = 0;
        while (i < viewGroup.getChildCount()) {
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                dw8Var.Y(childAt);
                i = i2;
            }
        }
        nd9Var.J(viewGroup, bf3Var, fd9Var, yu8Var2 != null ? yu8Var2.c : null, ylcVar, s6aVar, true);
    }

    public final void d(bf3 bf3Var, View view, zu8 zu8Var, s6a s6aVar) throws Throwable {
        bf3 bindingContext;
        ylc ylcVar;
        view.getClass();
        hf9 hf9Var = (hf9) view;
        xe9 xe9Var = this.l;
        d99 d99Var = xe9Var.b;
        View customView = hf9Var.getCustomView();
        zu8 div = hf9Var.getDiv();
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar2 = bf3Var.b;
        if (div == zu8Var) {
            c23.W(hf9Var, new wl((e99) xe9Var.e.get(), bf3Var, 14));
            return;
        }
        if (customView != null && div != null && (bindingContext = hf9Var.getBindingContext()) != null && (ylcVar = bindingContext.b) != null) {
            xe9Var.d.e(dw8Var, ylcVar, customView, div.d());
        }
        d99Var.d(bf3Var, hf9Var, zu8Var, div);
        int iA = dw8Var.getViewComponent$div_release().l().a(null);
        hf9Var.setTag(null);
        hf9Var.setId(iA);
        ve9 ve9Var = zu8Var.c;
        cax.p.i();
        if (!y2v.a.a()) {
            i88 i88Var = xt8.a;
            di0.U(fwh.a, new we9(null, xe9Var, ve9Var, hf9Var, customView, div, bf3Var, dw8Var, ylcVar2, s6aVar));
        } else if (xe9Var.c.b(ve9Var.j)) {
            xe9.B(xe9Var, hf9Var, customView, div != null ? div.c : null, ve9Var, bf3Var, new al0(xe9Var, ve9Var, dw8Var, ylcVar2, s6aVar, 3), new ej(xe9Var, ve9Var, dw8Var, ylcVar2, s6aVar, 9));
        }
    }

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
    public final void e(bf3 bf3Var, View view, av8 av8Var, s6a s6aVar) throws JSONException {
        dw8 dw8Var = bf3Var.a;
        view.getClass();
        j1a j1aVar = (j1a) view;
        wk9 wk9Var = this.h;
        u6o u6oVar = wk9Var.d;
        av8 div = j1aVar.getDiv();
        if (av8Var == div) {
            uzo adapter = j1aVar.getAdapter();
            if ((adapter instanceof uk9 ? (uk9) adapter : null) == null) {
                return;
            }
            if (wk9Var.e.a.get(dw8Var.getDataTag()) == null) {
                c23.W(j1aVar, new wl((e99) u6oVar.get(), bf3Var, 14));
                return;
            } else {
                f9e.q();
                return;
            }
        }
        wk9Var.b.d(bf3Var, j1aVar, av8Var, div);
        ylc ylcVar = bf3Var.b;
        sk9 sk9Var = av8Var.c;
        nb9 nb9Var = sk9Var.s;
        uk9 uk9Var = new uk9(t3w.o(sk9Var.u, nb9Var, ylcVar), bf3Var, (e99) u6oVar.get(), wk9Var.c, s6aVar);
        ej ejVar = new ej(wk9Var, j1aVar, bf3Var, sk9Var, uk9Var, 10);
        j1aVar.i(sk9Var.x.c(ylcVar, ejVar));
        j1aVar.i(sk9Var.D.c(ylcVar, ejVar));
        j1aVar.i(sk9Var.C.c(ylcVar, ejVar));
        j1aVar.i(sk9Var.t.c(ylcVar, ejVar));
        j1aVar.i(sk9Var.z.c(ylcVar, ejVar));
        tlc tlcVar = sk9Var.h;
        if (tlcVar != null) {
            j1aVar.i(tlcVar.c(ylcVar, ejVar));
        }
        j1aVar.setRecycledViewPool(new g5p(dw8Var.getReleaseViewVisitor$div_release()));
        j1aVar.setScrollingTouchSlop(1);
        int i = 0;
        j1aVar.setClipToPadding(false);
        j1aVar.setOverScrollMode(2);
        j1aVar.setAdapter(uk9Var);
        if (nb9Var != null) {
            s5z.p(nb9Var, ylcVar, new zm0(j1aVar, nb9Var, bf3Var, 18));
        }
        zzo itemAnimator = j1aVar.getItemAnimator();
        j1aVar.setItemAnimator(null);
        if (!tgv.r(j1aVar) || j1aVar.isLayoutRequested()) {
            j1aVar.addOnLayoutChangeListener(new vk9(j1aVar, itemAnimator, i));
        } else if (j1aVar.getItemAnimator() == null) {
            j1aVar.setItemAnimator(itemAnimator);
        }
        wk9Var.B(j1aVar, bf3Var, sk9Var, uk9Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10, types: [fu8] */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [fu8] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v9, types: [bmc] */
    /* JADX WARN: Type inference failed for: r14v0, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v0, types: [dw8] */
    /* JADX WARN: Type inference failed for: r8v8, types: [e99] */
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
    public final void f(bf3 bf3Var, View view, cv8 cv8Var, s6a s6aVar) {
        List list;
        List listC;
        bf3 bf3Var2 = bf3Var;
        ?? r3 = bf3Var2.a;
        ylc ylcVar = bf3Var2.b;
        view.getClass();
        bm9 bm9Var = (bm9) view;
        wl9 wl9Var = this.g;
        wl9Var.e(bf3Var2, bm9Var, cv8Var, s6aVar);
        vl9 vl9Var = cv8Var.c;
        cv8 div = bm9Var.getDiv();
        ArrayList arrayList = null;
        vl9 vl9Var2 = div != null ? div.c : null;
        List list2 = vl9Var.y;
        if (list2 == null) {
            list2 = brb.a;
        }
        qae.u0(bm9Var, r3, t3w.G(list2, ylcVar), (u6o) wl9Var.e);
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        int i2 = 0;
        for (Object obj : list2) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            gw8 gw8Var = (gw8) obj;
            if (gw8Var.d().getId() == null || r3.getComplexRebindInProgress$div_release()) {
                listC = tm5.c(gw8Var);
            } else {
                if (((gx9) wl9Var.c).a.a.get(r3.getDataTag()) != null) {
                    f9e.q();
                    return;
                }
                listC = tm5.c(gw8Var);
            }
            listC.size();
            zm5.t(arrayList2, listC);
            i2 = i3;
        }
        ArrayList arrayListC = srh.C(arrayList2, dv9.E, dv9.F);
        for (Object obj2 : arrayList2) {
            int i4 = i + 1;
            if (i < 0) {
                ?? r16 = arrayList;
                um5.n();
                throw r16;
            }
            gw8 gw8Var2 = (gw8) obj2;
            ?? childAt = bm9Var.getChildAt(i);
            a99 a99VarD = gw8Var2.d();
            ArrayList arrayList3 = arrayList;
            ((e99) ((u6o) wl9Var.d).get()).b(bf3Var2, childAt, gw8Var2, s6aVar.b((String) arrayListC.get(i)));
            wl9.B(a99VarD, ylcVar, childAt);
            if (childAt instanceof bmc) {
                b99 b99Var = new b99(wl9Var, (View) childAt, ylcVar, a99VarD);
                ?? r10 = (bmc) childAt;
                tlc tlcVarH = a99VarD.h();
                r10.i(tlcVarH != null ? tlcVarH.c(ylcVar, b99Var) : arrayList3);
                tlc tlcVarK = a99VarD.k();
                r10.i(tlcVarK != null ? tlcVarK.c(ylcVar, b99Var) : arrayList3);
            }
            if (z24.O(a99VarD)) {
                r3.u(childAt, gw8Var2);
            } else {
                r3.Y(childAt);
            }
            arrayList = arrayList3;
            bf3Var2 = bf3Var;
            i = i4;
        }
        s5z.u0(bm9Var, r3, t3w.G(arrayList2, ylcVar), (vl9Var2 == null || (list = vl9Var2.y) == null) ? arrayList : t3w.G(list, ylcVar));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    public final void g(bf3 bf3Var, View view, ev8 ev8Var) {
        a99 a99Var;
        nf9 nf9VarQ;
        mn9 mn9Var = this.m;
        view.getClass();
        nv9 nv9Var = (nv9) view;
        dw8 dw8Var = bf3Var.a;
        of9 divData = dw8Var.getDivData();
        gw8 gw8Var = (divData == null || (nf9VarQ = dw8Var.Q(divData)) == null) ? null : nf9VarQ.a;
        if (gw8Var != null) {
            amc amcVar = dw8Var.getRuntimeStore$div_release().h(gw8Var, dw8Var.getExpressionResolver(), dw8Var.getCurrentRootPath$div_release().c()).a;
            a99 a99VarD = ev8Var.d();
            c2p c2pVar = new c2p();
            ArrayList<khq> arrayList = new ArrayList();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = new jha(gw8Var, amcVar, new ln9(arrayList, c2pVar, 0), new ln9(arrayList, c2pVar, 1), rca.B).iterator();
            int i = 0;
            while (true) {
                i7 i7Var = (i7) it;
                if (!i7Var.hasNext()) {
                    Integer num = (Integer) CollectionsKt.a0(linkedHashMap.values());
                    if (num != null) {
                        int iIntValue = num.intValue();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            if (((Number) entry.getValue()).intValue() == iIntValue) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        Set setKeySet = linkedHashMap2.keySet();
                        if (setKeySet.isEmpty()) {
                            a99Var = null;
                        } else {
                            if (setKeySet.size() > 1) {
                                Log.w("SearchUtil", "Distance clash when searching for the nearest " + j2p.a(gv9.class).h() + ". First found is taken");
                            }
                            a99Var = (a99) CollectionsKt.P(setKeySet);
                        }
                    } else {
                        a99Var = null;
                    }
                    gv9 gv9Var = (gv9) a99Var;
                    if (gv9Var == null) {
                        break;
                    }
                    c4l c4lVar = (c4l) mn9Var.c;
                    synchronized (c4lVar.a) {
                        c4lVar.c.add(new b4l(nv9Var, gv9Var));
                        break;
                    }
                }
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                a99 a99VarD2 = ((jr9) i7Var.next()).a.d();
                if (a99VarD2 == a99VarD) {
                    for (khq khqVar : arrayList) {
                        Object obj = khqVar.a;
                        if (((a99) obj) != null) {
                            linkedHashMap.put(obj, Integer.valueOf(khqVar.c));
                        }
                    }
                    arrayList.clear();
                    c2pVar.a = new khq(null);
                }
                if (a99VarD2 instanceof gv9) {
                    gv9 gv9Var2 = (gv9) a99VarD2;
                    String str = ev8Var.c.A;
                    if (str == null || Intrinsics.e(gv9Var2.p, str)) {
                        Object obj2 = c2pVar.a;
                        if (obj2 != null) {
                            linkedHashMap.put(a99VarD2, Integer.valueOf(((khq) obj2).c));
                        } else {
                            arrayList.add(new khq(gv9Var2));
                        }
                    }
                }
                i = i2;
            }
        }
        mn9Var.e(bf3Var, nv9Var, ev8Var, null);
    }

    /* JADX WARN: Code duplicated, block: B:83:0x0254  */
    /* JADX WARN: Code duplicated, block: B:92:0x027c  */
    public final void h(bf3 bf3Var, View view, gv8 gv8Var, s6a s6aVar) throws JSONException {
        long jLongValue;
        long j;
        int i;
        int iZ;
        tlc tlcVar;
        tlc tlcVar2;
        tlc tlcVar3;
        tlc tlcVar4;
        e4l e4lVar;
        v9f v9fVar;
        mv9 mv9Var = this.i;
        view.getClass();
        qw9 qw9Var = (qw9) view;
        c4l c4lVar = mv9Var.g;
        gv9 gv9Var = gv8Var.c;
        synchronized (c4lVar.a) {
            c4lVar.b.put(gv9Var, qw9Var);
        }
        gv8 div = qw9Var.getDiv();
        int i2 = 14;
        if (gv8Var == div) {
            ViewPager2 viewPager = qw9Var.getViewPager();
            uzo adapter = viewPager.getAdapter();
            if ((adapter instanceof jv9 ? (jv9) adapter : null) == null) {
                return;
            }
            qw9Var.getRecyclerView();
            if (mv9Var.e.a.get(bf3Var.a.getDataTag()) != null) {
                f9e.q();
                return;
            } else {
                c23.W(qw9Var, new wl((e99) mv9Var.d.get(), bf3Var, i2));
                viewPager.addOnLayoutChangeListener(new lj7(2, viewPager));
                return;
            }
        }
        if (div != null) {
            qw9Var.setChangePageCallbackForOffScreenPages$div_release(null);
            ViewPager2 viewPager2 = qw9Var.getViewPager();
            int itemDecorationCount = viewPager2.getItemDecorationCount();
            for (int i3 = 0; i3 < itemDecorationCount; i3++) {
                viewPager2.j.v0(i3);
            }
            qw9Var.setPageTransformer$div_release(null);
        }
        mv9Var.b.d(bf3Var, qw9Var, gv8Var, div);
        gv9 gv9Var2 = gv8Var.c;
        RecyclerView recyclerView = qw9Var.getRecyclerView();
        if (recyclerView == null) {
            return;
        }
        dw8 dw8Var = bf3Var.a;
        ylc ylcVar = bf3Var.b;
        SparseArray sparseArray = new SparseArray();
        boolean zA = mv9Var.h.a(qw9Var.getContext());
        qw9Var.setRecycledViewPool(new g5p(dw8Var.getReleaseViewVisitor$div_release()));
        List listO = t3w.o(gv9Var2.t, gv9Var2.r, ylcVar);
        ij9 ij9Var = gv9Var2.s;
        tlc tlcVar5 = gv9Var2.i;
        gh9 gh9Var = gv9Var2.y;
        jv9 jv9Var = new jv9(listO, bf3Var, (e99) mv9Var.d.get(), sparseArray, mv9Var.c, s6aVar, qw9Var);
        hv9 hv9Var = jv9Var.q;
        qw9Var.getViewPager().setAdapter(jv9Var);
        View childAt = qw9Var.getViewPager().getChildAt(0);
        childAt.getClass();
        gv9Var2.q.d(ylcVar, new zm0(qw9Var, new c2p(), mv9Var, (RecyclerView) childAt));
        mw9 pagerOnItemsCountChange$div_release = qw9Var.getPagerOnItemsCountChange$div_release();
        if (pagerOnItemsCountChange$div_release != null && (v9fVar = (e4lVar = (e4l) ((aei) pagerOnItemsCountChange$div_release).b).a) != null) {
            e4lVar.f(v9fVar);
        }
        qw9Var.setClipToPage$div_release(dw8Var.getDiv2Component$div_release().f());
        qw9Var.setOrientation((gv9Var2.x.a(ylcVar) == fv9.HORIZONTAL ? 1 : 0) ^ 1);
        jv9Var.s = (ev9) tlcVar5.a(ylcVar);
        ej ejVar = new ej(mv9Var, qw9Var, gv9Var2, ylcVar, sparseArray, jv9Var, 17);
        qw9Var.i((gh9Var == null || (tlcVar4 = gh9Var.c) == null) ? null : tlcVar4.c(ylcVar, ejVar));
        qw9Var.i((gh9Var == null || (tlcVar3 = gh9Var.d) == null) ? null : tlcVar3.c(ylcVar, ejVar));
        qw9Var.i((gh9Var == null || (tlcVar2 = gh9Var.f) == null) ? null : tlcVar2.c(ylcVar, ejVar));
        qw9Var.i((gh9Var == null || (tlcVar = gh9Var.a) == null) ? null : tlcVar.c(ylcVar, ejVar));
        qw9Var.i(ij9Var.b.c(ylcVar, ejVar));
        qw9Var.i(ij9Var.a.c(ylcVar, ejVar));
        qw9Var.i(gv9Var2.D.c(ylcVar, ejVar));
        qw9Var.i(tlcVar5.c(ylcVar, ejVar));
        qw9Var.i(gv9Var2.x.c(ylcVar, ejVar));
        qw9Var.i(new lv9(qw9Var.getViewPager(), ejVar, gv9Var2));
        wv9 wv9Var = gv9Var2.u;
        if (wv9Var instanceof tv9) {
            ht9 ht9Var = ((tv9) wv9Var).b;
            qw9Var.i(ht9Var.a.b.c(ylcVar, ejVar));
            qw9Var.i(ht9Var.a.a.c(ylcVar, ejVar));
        } else if (wv9Var instanceof vv9) {
            qw9Var.i(((vv9) wv9Var).b.a.a.c(ylcVar, ejVar));
        }
        qw9Var.setPagerSelectedActionsDispatcher$div_release(new t4l(dw8Var, hv9Var, mv9Var.f));
        qw9Var.setChangePageCallbackForLogger$div_release(new fw9(gv9Var2, hv9Var, bf3Var, recyclerView, qw9Var));
        ela currentState = dw8Var.getCurrentState();
        if (currentState != null) {
            String strValueOf = gv9Var2.p;
            if (strValueOf == null) {
                strValueOf = String.valueOf(gv9Var2.hashCode());
            }
            dla dlaVar = (dla) currentState.b.get(strValueOf);
            d5l d5lVar = dlaVar instanceof d5l ? (d5l) dlaVar : null;
            qw9Var.setChangePageCallbackForState$div_release(new w3l(strValueOf, currentState));
            if (d5lVar != null) {
                int i4 = d5lVar.a;
                Integer numValueOf = i4 < hv9Var.f() - jv9Var.z() ? Integer.valueOf(i4) : null;
                if (numValueOf != null) {
                    iZ = numValueOf.intValue();
                } else {
                    jLongValue = ((Number) gv9Var2.j.a(ylcVar)).longValue();
                    j = jLongValue >> 31;
                    if (j != 0 || j == -1) {
                        i = (int) jLongValue;
                    } else {
                        i = jLongValue > 0 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
                    }
                    iZ = i + jv9Var.z();
                }
            } else {
                jLongValue = ((Number) gv9Var2.j.a(ylcVar)).longValue();
                j = jLongValue >> 31;
                if (j != 0) {
                    i = (int) jLongValue;
                } else {
                    i = (int) jLongValue;
                }
                iZ = i + jv9Var.z();
            }
            qw9Var.setCurrentItem$div_release(iZ);
        }
        qw9Var.i(gv9Var2.A.d(ylcVar, new ti7(14, qw9Var)));
        nb9 nb9Var = gv9Var2.r;
        if (nb9Var != null) {
            s5z.p(nb9Var, bf3Var.b, new zm0(qw9Var, nb9Var, bf3Var, 22));
        }
        if (zA) {
            qw9Var.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:148:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:149:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:155:0x030b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:156:0x030d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0314  */
    /* JADX WARN: Code duplicated, block: B:160:0x031c  */
    /* JADX WARN: Code duplicated, block: B:162:0x0320  */
    /* JADX WARN: Code duplicated, block: B:166:0x033c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x033e  */
    /* JADX WARN: Code duplicated, block: B:168:0x036c  */
    /* JADX WARN: Code duplicated, block: B:170:0x0388  */
    /* JADX WARN: Code duplicated, block: B:171:0x038a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:173:0x038d  */
    /* JADX WARN: Code duplicated, block: B:175:0x0394  */
    /* JADX WARN: Code duplicated, block: B:177:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:180:0x03b9  */
    /* JADX WARN: Code duplicated, block: B:182:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:186:0x0412  */
    /* JADX WARN: Code duplicated, block: B:187:0x0430  */
    /* JADX WARN: Code duplicated, block: B:190:0x043f  */
    /* JADX WARN: Code duplicated, block: B:191:0x0448  */
    /* JADX WARN: Code duplicated, block: B:193:0x045b  */
    /* JADX WARN: Code duplicated, block: B:195:0x0460  */
    /* JADX WARN: Code duplicated, block: B:196:0x046c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0470  */
    /* JADX WARN: Code duplicated, block: B:210:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:212:0x04b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:213:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:215:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:218:0x04db  */
    /* JADX WARN: Code duplicated, block: B:220:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:222:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:237:0x054b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0137  */
    /* JADX WARN: Code duplicated, block: B:58:0x0142  */
    /* JADX WARN: Code duplicated, block: B:60:0x014a  */
    /* JADX WARN: Code duplicated, block: B:61:0x014e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0151  */
    /* JADX WARN: Code duplicated, block: B:64:0x0156  */
    /* JADX WARN: Code duplicated, block: B:67:0x015b  */
    /* JADX WARN: Code duplicated, block: B:68:0x015e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0161  */
    /* JADX WARN: Code duplicated, block: B:71:0x0163  */
    /* JADX WARN: Code duplicated, block: B:73:0x0170  */
    /* JADX WARN: Code duplicated, block: B:74:0x0175  */
    /* JADX WARN: Code duplicated, block: B:78:0x0180  */
    /* JADX WARN: Code duplicated, block: B:80:0x0188  */
    /* JADX WARN: Code duplicated, block: B:81:0x018b  */
    /* JADX WARN: Code duplicated, block: B:83:0x018e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0193  */
    /* JADX WARN: Code duplicated, block: B:87:0x0198  */
    /* JADX WARN: Code duplicated, block: B:88:0x019b  */
    /* JADX WARN: Code duplicated, block: B:90:0x019e  */
    /* JADX WARN: Code duplicated, block: B:91:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:94:0x01b1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r15v9 */
    public final void i(bf3 bf3Var, View view, kv8 kv8Var, s6a s6aVar) throws Throwable {
        ylc ylcVar;
        Object next;
        dw8 dw8Var;
        Object next2;
        kv8 kv8Var2;
        f6a f6aVar;
        gw8 gw8Var;
        gw8 gw8Var2;
        gw8 gw8Var3;
        j6a j6aVar;
        g6a g6aVar;
        p6a p6aVar;
        f6a f6aVar2;
        s6a s6aVar2;
        bf3 bf3Var2;
        String str;
        a99 a99VarD;
        s6a s6aVar3;
        p6a p6aVar2;
        j6a j6aVar2;
        f6a f6aVar3;
        dw8 dw8Var2;
        View view2;
        ylc ylcVar2;
        gw8 gw8Var4;
        f6a f6aVar4;
        ylc ylcVar3;
        View view3;
        boolean z;
        gw8 gw8Var5;
        j6a j6aVar3;
        dw8 dw8Var3;
        ylc ylcVar4;
        View view4;
        Object obj;
        Pair pair;
        ViewGroup viewGroup;
        Sequence sequenceJ;
        ylc ylcVar5;
        ViewGroup viewGroup2;
        int iOrdinal;
        s6a s6aVar4;
        boolean z2;
        gw8 gw8Var6;
        j6a j6aVar4;
        ylc ylcVar6;
        kga kgaVarK;
        x6a x6aVarS;
        View view5;
        ktu ktuVarC;
        ylc ylcVar7;
        kga kgaVar;
        x6a x6aVar;
        ylc ylcVar8;
        boolean z3;
        s2a s2aVar;
        ?? r15;
        jha jhaVar;
        ylc ylcVar9;
        jha jhaVar2;
        x6a x6aVar2;
        ViewGroup viewGroup3;
        dw8 dw8Var4;
        pa9 pa9VarE;
        View viewM0;
        bpp currentRebindReusableList$div_release;
        ViewParent parent;
        dm9 dm9Var;
        gw8 div;
        yu8 yu8Var;
        ae9 ae9Var;
        m69 m69VarC0;
        ViewParent parent2;
        dm9 dm9Var2;
        gw8 div2;
        yu8 yu8Var2;
        be9 be9Var;
        n69 n69VarD0;
        j6a j6aVar5;
        al0 al0Var;
        s2a s2aVar2 = s2a.K;
        j6a j6aVar6 = this.k;
        rka rkaVar = j6aVar6.c;
        view.getClass();
        p6a p6aVar3 = (p6a) view;
        g6a g6aVar2 = kv8Var.c;
        kv8 div3 = p6aVar3.getDiv();
        bf3 bindingContext = p6aVar3.getBindingContext();
        ylc ylcVar10 = bindingContext != null ? bindingContext.b : null;
        dw8 dw8Var5 = bf3Var.a;
        ylc ylcVar11 = bf3Var.b;
        qd3 qd3Var = new qd3(j6aVar6, dw8Var5, s6aVar, 11);
        String str2 = g6aVar2.p;
        List list = g6aVar2.I;
        if (str2 == null && (str2 = g6aVar2.x) == null) {
            qd3Var.invoke();
            str2 = "";
        }
        String str3 = str2;
        List list2 = list;
        Iterator it = list2.iterator();
        while (true) {
            if (!it.hasNext()) {
                ylcVar = ylcVar10;
                next = null;
                break;
            } else {
                next = it.next();
                ylcVar = ylcVar10;
                if (Intrinsics.e(((f6a) next).d, p6aVar3.getStateId())) {
                    break;
                } else {
                    ylcVar10 = ylcVar;
                }
            }
        }
        f6a f6aVarM = (f6a) next;
        if (f6aVarM == null) {
            f6aVarM = z24.M(g6aVar2, ylcVar11);
        }
        f6a f6aVar5 = f6aVarM;
        String strB = j6aVar6.e.b(g6aVar2, dw8Var5, ylcVar11, s6aVar.f() + '/' + str3);
        Iterator it2 = list2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                dw8Var = dw8Var5;
                next2 = null;
                break;
            } else {
                next2 = it2.next();
                dw8Var = dw8Var5;
                if (Intrinsics.e(((f6a) next2).d, strB)) {
                    break;
                } else {
                    dw8Var5 = dw8Var;
                }
            }
        }
        f6a f6aVarM2 = (f6a) next2;
        if (f6aVarM2 == null) {
            f6aVarM2 = z24.M(g6aVar2, ylcVar11);
        }
        f6a f6aVar6 = f6aVarM2;
        if (f6aVar5 != null) {
            gw8 gw8Var7 = f6aVar5.c;
            if (f6aVar6 == null) {
                return;
            }
            gw8 gw8Var8 = f6aVar6.c;
            gw8 activeStateDiv$div_release = p6aVar3.getActiveStateDiv$div_release();
            if (div3 != kv8Var) {
                j6aVar6.b.d(bf3Var, p6aVar3, kv8Var, activeStateDiv$div_release);
                g6a g6aVar3 = div3 != null ? div3.c : null;
                p6a p6aVar4 = p6aVar3;
                kv8Var2 = div3;
                f6aVar = f6aVar5;
                gw8Var = gw8Var7;
                gw8Var2 = gw8Var8;
                gw8Var3 = activeStateDiv$div_release;
                f6aVar2 = f6aVar6;
                s5z.i(p6aVar4, bf3Var, g6aVar2.b, g6aVar2.d, g6aVar2.z, g6aVar2.q, g6aVar2.w, g6aVar2.v, g6aVar2.D, g6aVar2.C, g6aVar2.c, g6aVar2.k);
                ylc ylcVar12 = bf3Var.b;
                tlc tlcVar = g6aVar2.e;
                tlc tlcVar2 = g6aVar2.f;
                if (Intrinsics.e(tlcVar, g6aVar3 != null ? g6aVar3.e : null)) {
                    if (!Intrinsics.e(tlcVar2, g6aVar3 != null ? g6aVar3.f : null)) {
                        if (tlcVar != null) {
                            parent = p6aVar4.getParent();
                            if (parent instanceof dm9) {
                                dm9Var = (dm9) parent;
                            } else {
                                dm9Var = null;
                            }
                            if (dm9Var != null) {
                                div = dm9Var.getDiv();
                            } else {
                                div = null;
                            }
                            if (div instanceof yu8) {
                                yu8Var = (yu8) div;
                            } else {
                                yu8Var = null;
                            }
                            if (yu8Var == null) {
                                ae9Var = null;
                            } else {
                                ae9Var = (ae9) yu8Var.c.o.a(ylcVar12);
                            }
                            if (ae9Var != null) {
                                m69VarC0 = z24.c0(ae9Var);
                            } else {
                                m69VarC0 = null;
                            }
                        } else {
                            parent = p6aVar4.getParent();
                            if (parent instanceof dm9) {
                                dm9Var = (dm9) parent;
                            } else {
                                dm9Var = null;
                            }
                            if (dm9Var != null) {
                                div = dm9Var.getDiv();
                            } else {
                                div = null;
                            }
                            if (div instanceof yu8) {
                                yu8Var = (yu8) div;
                            } else {
                                yu8Var = null;
                            }
                            if (yu8Var == null) {
                                ae9Var = null;
                            } else {
                                ae9Var = (ae9) yu8Var.c.o.a(ylcVar12);
                            }
                            if (ae9Var != null) {
                                m69VarC0 = z24.c0(ae9Var);
                            } else {
                                m69VarC0 = null;
                            }
                        }
                        if (tlcVar2 != null) {
                            parent2 = p6aVar4.getParent();
                            if (parent2 instanceof dm9) {
                                dm9Var2 = (dm9) parent2;
                            } else {
                                dm9Var2 = null;
                            }
                            if (dm9Var2 != null) {
                                div2 = dm9Var2.getDiv();
                            } else {
                                div2 = null;
                            }
                            if (div2 instanceof yu8) {
                                yu8Var2 = (yu8) div2;
                            } else {
                                yu8Var2 = null;
                            }
                            if (yu8Var2 == null) {
                                be9Var = null;
                            } else {
                                be9Var = (be9) yu8Var2.c.p.a(ylcVar12);
                            }
                            if (be9Var != null) {
                                n69VarD0 = z24.d0(be9Var);
                            } else {
                                n69VarD0 = null;
                            }
                        } else {
                            parent2 = p6aVar4.getParent();
                            if (parent2 instanceof dm9) {
                                dm9Var2 = (dm9) parent2;
                            } else {
                                dm9Var2 = null;
                            }
                            if (dm9Var2 != null) {
                                div2 = dm9Var2.getDiv();
                            } else {
                                div2 = null;
                            }
                            if (div2 instanceof yu8) {
                                yu8Var2 = (yu8) div2;
                            } else {
                                yu8Var2 = null;
                            }
                            if (yu8Var2 == null) {
                                be9Var = null;
                            } else {
                                be9Var = (be9) yu8Var2.c.p.a(ylcVar12);
                            }
                            if (be9Var != null) {
                                n69VarD0 = z24.d0(be9Var);
                            } else {
                                n69VarD0 = null;
                            }
                        }
                        s5z.h(p6aVar4, m69VarC0, n69VarD0);
                    }
                } else {
                    if (tlcVar != null || (m69VarC0 = (m69) tlcVar.a(ylcVar12)) == null) {
                        parent = p6aVar4.getParent();
                        if (parent instanceof dm9) {
                            dm9Var = (dm9) parent;
                        } else {
                            dm9Var = null;
                        }
                        if (dm9Var != null) {
                            div = dm9Var.getDiv();
                        } else {
                            div = null;
                        }
                        if (div instanceof yu8) {
                            yu8Var = (yu8) div;
                        } else {
                            yu8Var = null;
                        }
                        if (yu8Var == null) {
                            ae9Var = null;
                        } else {
                            ae9Var = (ae9) yu8Var.c.o.a(ylcVar12);
                        }
                        if (ae9Var != null) {
                            m69VarC0 = z24.c0(ae9Var);
                        } else {
                            m69VarC0 = null;
                        }
                    }
                    if (tlcVar2 != null || (n69VarD0 = (n69) tlcVar2.a(ylcVar12)) == null) {
                        parent2 = p6aVar4.getParent();
                        if (parent2 instanceof dm9) {
                            dm9Var2 = (dm9) parent2;
                        } else {
                            dm9Var2 = null;
                        }
                        if (dm9Var2 != null) {
                            div2 = dm9Var2.getDiv();
                        } else {
                            div2 = null;
                        }
                        if (div2 instanceof yu8) {
                            yu8Var2 = (yu8) div2;
                        } else {
                            yu8Var2 = null;
                        }
                        if (yu8Var2 == null) {
                            be9Var = null;
                        } else {
                            be9Var = (be9) yu8Var2.c.p.a(ylcVar12);
                        }
                        if (be9Var != null) {
                            n69VarD0 = z24.d0(be9Var);
                        } else {
                            n69VarD0 = null;
                        }
                    }
                    s5z.h(p6aVar4, m69VarC0, n69VarD0);
                }
                String str4 = g6aVar2.H;
                if (str4 == null) {
                    j6aVar5 = j6aVar6;
                    g6aVar = g6aVar2;
                    s6aVar2 = s6aVar;
                } else {
                    sxu sxuVar = j6aVar6.k;
                    j6aVar5 = j6aVar6;
                    g7a g7aVar = new g7a(p6aVar4, g6aVar2, s6aVar, bf3Var, j6aVar5, 8);
                    g6aVar = g6aVar2;
                    s6aVar2 = s6aVar;
                    p6aVar4 = p6aVar4;
                    p6aVar4.i(sxuVar.d(bf3Var, str4, g7aVar));
                }
                s5z.o(p6aVar4, g6aVar.l, g6aVar3 != null ? g6aVar3.l : null, ylcVar12);
                j6a j6aVar7 = j6aVar5;
                List list3 = f6aVar2.e;
                if (list3 != null) {
                    p6a p6aVar5 = p6aVar4;
                    al0Var = new al0(j6aVar7, bf3Var, ylcVar12, p6aVar5, list3, 5);
                    bf3Var2 = bf3Var;
                    p6aVar = p6aVar5;
                } else {
                    bf3Var2 = bf3Var;
                    p6aVar = p6aVar4;
                    al0Var = null;
                }
                j6aVar = j6aVar7;
                p6aVar.setSwipeOutCallback(al0Var);
            } else {
                kv8Var2 = div3;
                f6aVar = f6aVar5;
                gw8Var = gw8Var7;
                gw8Var2 = gw8Var8;
                gw8Var3 = activeStateDiv$div_release;
                j6aVar = j6aVar6;
                g6aVar = g6aVar2;
                p6aVar = p6aVar3;
                f6aVar2 = f6aVar6;
                s6aVar2 = s6aVar;
                bf3Var2 = bf3Var;
            }
            g6a g6aVar4 = kv8Var2 != null ? kv8Var2.c : null;
            u6o u6oVar = j6aVar.d;
            cax caxVar = cax.p;
            ylc ylcVar13 = bf3Var2.b;
            gw8 gw8Var9 = f6aVar2.c;
            String str5 = f6aVar2.d;
            if (gw8Var9 != null) {
                a99VarD = gw8Var9.d();
                str = str3;
            } else {
                str = str3;
                a99VarD = null;
            }
            s6a s6aVarA = s6aVar2.a(str, f6aVar2, str5);
            View childAt = p6aVar.getChildCount() != 0 ? p6aVar.getChildAt(0) : null;
            View viewA = (gw8Var9 == null || (currentRebindReusableList$div_release = dw8Var.getCurrentRebindReusableList$div_release()) == null) ? null : currentRebindReusableList$div_release.a(gw8Var9);
            if (Intrinsics.e(p6aVar.getStateId(), str5)) {
                s6aVar3 = s6aVarA;
                p6aVar2 = p6aVar;
                j6aVar2 = j6aVar;
                g6aVar4 = g6aVar4;
                f6aVar3 = f6aVar2;
                dw8Var2 = dw8Var;
                view2 = childAt;
                ylcVar2 = ylcVar13;
                gw8Var4 = gw8Var9;
                f6aVar4 = f6aVar;
                ylcVar3 = ylcVar;
                if (a99VarD != null) {
                    if (view2 == null || ylcVar3 == null) {
                        gw8Var3 = gw8Var3;
                    } else {
                        gw8Var3 = gw8Var3;
                        z = na8.f(gw8Var3, gw8Var4, ylcVar3, ylcVar2);
                        if (z) {
                            viewA = view2;
                        } else {
                            if (viewA == null) {
                                viewA = rkaVar.M0(gw8Var4, ylcVar2);
                                viewA.setLayoutParams(new tr9(-1, -2));
                            }
                            if (z) {
                                gw8Var3 = gw8Var3;
                            } else {
                                caxVar.i();
                                if (y2v.a.a()) {
                                    the.H(p6aVar2, dw8Var2);
                                    p6aVar2.removeAllViews();
                                } else {
                                    i88 i88Var = xt8.a;
                                    di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var2, 18));
                                }
                                p6aVar2.addView(viewA);
                            }
                            if (viewA != null) {
                                ((e99) u6oVar.get()).b(bf3Var2, viewA, gw8Var4, s6aVar3);
                            }
                            view3 = viewA;
                        }
                        if (z) {
                            caxVar.i();
                            if (y2v.a.a()) {
                                the.H(p6aVar2, dw8Var2);
                                p6aVar2.removeAllViews();
                            } else {
                                i88 i88Var2 = xt8.a;
                                di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var2, 18));
                            }
                            p6aVar2.addView(viewA);
                        } else {
                            gw8Var3 = gw8Var3;
                        }
                        if (viewA != null) {
                            ((e99) u6oVar.get()).b(bf3Var2, viewA, gw8Var4, s6aVar3);
                        }
                        view3 = viewA;
                    }
                    if (z) {
                        viewA = view2;
                    } else {
                        if (viewA == null) {
                            viewA = rkaVar.M0(gw8Var4, ylcVar2);
                            viewA.setLayoutParams(new tr9(-1, -2));
                        }
                        if (z) {
                            caxVar.i();
                            if (y2v.a.a()) {
                                the.H(p6aVar2, dw8Var2);
                                p6aVar2.removeAllViews();
                            } else {
                                i88 i88Var3 = xt8.a;
                                di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var2, 18));
                            }
                            p6aVar2.addView(viewA);
                        } else {
                            gw8Var3 = gw8Var3;
                        }
                        if (viewA != null) {
                            ((e99) u6oVar.get()).b(bf3Var2, viewA, gw8Var4, s6aVar3);
                        }
                        view3 = viewA;
                    }
                    if (z) {
                        caxVar.i();
                        if (y2v.a.a()) {
                            the.H(p6aVar2, dw8Var2);
                            p6aVar2.removeAllViews();
                        } else {
                            i88 i88Var4 = xt8.a;
                            di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var2, 18));
                        }
                        p6aVar2.addView(viewA);
                    } else {
                        gw8Var3 = gw8Var3;
                    }
                    if (viewA != null) {
                        ((e99) u6oVar.get()).b(bf3Var2, viewA, gw8Var4, s6aVar3);
                    }
                    view3 = viewA;
                } else {
                    ylcVar2 = ylcVar2;
                    int i = 18;
                    caxVar.i();
                    if (y2v.a.a()) {
                        the.H(p6aVar2, dw8Var2);
                        p6aVar2.removeAllViews();
                    } else {
                        i88 i88Var5 = xt8.a;
                        di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var2, i));
                    }
                    view3 = null;
                }
            } else {
                if (gw8Var9 != null) {
                    if (viewA == null) {
                        viewM0 = rkaVar.M0(gw8Var9, ylcVar13);
                        viewM0.setLayoutParams(new tr9(-1, -2));
                    } else {
                        viewM0 = viewA;
                    }
                    view4 = viewM0;
                } else {
                    view4 = null;
                }
                gw8 gw8Var10 = gw8Var;
                if (childAt != null) {
                    if (gw8Var10 == null || (pa9VarE = gw8Var10.d().E()) == null) {
                        obj = null;
                        pair = null;
                    } else {
                        obj = null;
                        pair = j6a.B(p6aVar, tm5.c(new iga(pa9VarE)), null, false, false);
                    }
                    if (pair == null) {
                    }
                    viewGroup = (ViewGroup) pair.a;
                    sequenceJ = (Sequence) pair.b;
                    ylcVar5 = ylcVar;
                    if (ylcVar5 == null) {
                        f6a f6aVar7 = f6aVar2;
                        ktuVarC = j6a.C(f6aVar7, f6aVar, view4, childAt, ylcVar13, null);
                        s6aVar4 = s6aVarA;
                        viewGroup2 = viewGroup;
                        p6aVar2 = p6aVar;
                        gw8Var9 = gw8Var9;
                        f6aVar3 = f6aVar7;
                        f6aVar4 = f6aVar;
                        view5 = view4;
                        ylcVar3 = ylcVar5;
                        j6aVar4 = j6aVar;
                        ylcVar7 = ylcVar13;
                    } else {
                        viewGroup2 = viewGroup;
                        f6aVar4 = f6aVar;
                        iOrdinal = ((pga) g6aVar.M.a(ylcVar13)).ordinal();
                        s6aVar4 = s6aVarA;
                        if (iOrdinal != 2 || iOrdinal == 3) {
                            if (gw8Var10 != null) {
                                z2 = true;
                                if (z24.D(gw8Var10, ylcVar5)) {
                                    gw8Var6 = gw8Var2;
                                }
                                kgaVarK = dw8Var.getViewComponent$div_release().k();
                                x6aVarS = dw8Var.getViewComponent$div_release().s();
                                if (f6aVar2 != f6aVar4) {
                                    if (gw8Var10 != 0) {
                                        ylcVar8 = ylcVar5;
                                        kgaVar = kgaVarK;
                                        x6aVar = x6aVarS;
                                        z3 = true;
                                        r15 = 0;
                                        s2aVar = s2aVar2;
                                        jhaVar = new jha(gw8Var10, ylcVar8, s2aVar, null, new i6a(0, 0 == true ? 1 : 0));
                                    } else {
                                        kgaVar = kgaVarK;
                                        x6aVar = x6aVarS;
                                        ylcVar8 = ylcVar5;
                                        z3 = z2;
                                        s2aVar = s2aVar2;
                                        r15 = 0;
                                        jhaVar = null;
                                    }
                                    if (sequenceJ == 0) {
                                        sequenceJ = jhaVar;
                                    } else if (jhaVar != null) {
                                        sequenceJ = otq.j(sequenceJ, jhaVar);
                                    }
                                    if (gw8Var6 != 0) {
                                        ylcVar9 = ylcVar13;
                                        jhaVar2 = new jha(gw8Var6, ylcVar9, s2aVar, null, new i6a(r15, z3));
                                    } else {
                                        ylcVar9 = r22;
                                        jhaVar2 = null;
                                    }
                                    ktu ktuVarB = kgaVar.b(sequenceJ, jhaVar2);
                                    x6aVar2 = x6aVar;
                                    x6aVar2.b.add(ktuVarB);
                                    if (!x6aVar2.c) {
                                        dw8 dw8Var6 = x6aVar2.a;
                                        wsk.c(dw8Var6, new le8(dw8Var6, x6aVar2, r15, 4));
                                        x6aVar2.c = z3;
                                    }
                                    p6aVar2 = p6aVar;
                                    f6aVar3 = f6aVar2;
                                    j6aVar4 = j6aVar;
                                    view5 = view4;
                                    ylcVar7 = ylcVar9;
                                    ktuVarC = ktuVarB;
                                    gw8Var9 = gw8Var9;
                                    ylcVar3 = ylcVar8;
                                } else {
                                    viewGroup2 = viewGroup2;
                                    s6aVar4 = s6aVar4;
                                    p6aVar2 = p6aVar;
                                    gw8Var9 = gw8Var9;
                                    f6aVar3 = f6aVar2;
                                    view5 = view4;
                                    ktuVarC = null;
                                    ylcVar3 = ylcVar5;
                                    j6aVar4 = j6aVar;
                                    ylcVar7 = ylcVar13;
                                }
                            } else {
                                z2 = true;
                            }
                            gw8Var6 = gw8Var2;
                            if (gw8Var6 == null && z24.D(gw8Var6, ylcVar13) == z2) {
                                kgaVarK = dw8Var.getViewComponent$div_release().k();
                                x6aVarS = dw8Var.getViewComponent$div_release().s();
                                if (f6aVar2 != f6aVar4) {
                                    if (gw8Var10 != 0) {
                                        ylcVar8 = ylcVar5;
                                        kgaVar = kgaVarK;
                                        x6aVar = x6aVarS;
                                        z3 = true;
                                        r15 = 0;
                                        s2aVar = s2aVar2;
                                        jhaVar = new jha(gw8Var10, ylcVar8, s2aVar, null, new i6a(0, 0 == true ? 1 : 0));
                                    } else {
                                        kgaVar = kgaVarK;
                                        x6aVar = x6aVarS;
                                        ylcVar8 = ylcVar5;
                                        z3 = z2;
                                        s2aVar = s2aVar2;
                                        r15 = 0;
                                        jhaVar = null;
                                    }
                                    if (sequenceJ == 0) {
                                        sequenceJ = jhaVar;
                                    } else if (jhaVar != null) {
                                        sequenceJ = otq.j(sequenceJ, jhaVar);
                                    }
                                    if (gw8Var6 != 0) {
                                        ylcVar9 = ylcVar13;
                                        jhaVar2 = new jha(gw8Var6, ylcVar9, s2aVar, null, new i6a(r15, z3));
                                    } else {
                                        ylcVar9 = r22;
                                        jhaVar2 = null;
                                    }
                                    ktu ktuVarB2 = kgaVar.b(sequenceJ, jhaVar2);
                                    x6aVar2 = x6aVar;
                                    x6aVar2.b.add(ktuVarB2);
                                    if (!x6aVar2.c) {
                                        dw8 dw8Var7 = x6aVar2.a;
                                        wsk.c(dw8Var7, new le8(dw8Var7, x6aVar2, r15, 4));
                                        x6aVar2.c = z3;
                                    }
                                    p6aVar2 = p6aVar;
                                    f6aVar3 = f6aVar2;
                                    j6aVar4 = j6aVar;
                                    view5 = view4;
                                    ylcVar7 = ylcVar9;
                                    ktuVarC = ktuVarB2;
                                    gw8Var9 = gw8Var9;
                                    ylcVar3 = ylcVar8;
                                } else {
                                    viewGroup2 = viewGroup2;
                                    s6aVar4 = s6aVar4;
                                    p6aVar2 = p6aVar;
                                    gw8Var9 = gw8Var9;
                                    f6aVar3 = f6aVar2;
                                    view5 = view4;
                                    ktuVarC = null;
                                    ylcVar3 = ylcVar5;
                                    j6aVar4 = j6aVar;
                                    ylcVar7 = ylcVar13;
                                }
                            } else {
                                p6aVar2 = p6aVar;
                                f6aVar3 = f6aVar2;
                                j6aVar4 = j6aVar;
                                ylcVar3 = ylcVar5;
                                ylcVar6 = ylcVar13;
                            }
                        } else {
                            p6aVar2 = p6aVar;
                            f6aVar3 = f6aVar2;
                            ylcVar3 = ylcVar5;
                            j6aVar4 = j6aVar;
                            ylcVar6 = ylcVar13;
                        }
                        view5 = view4;
                        View view6 = childAt;
                        ktuVarC = j6a.C(f6aVar3, f6aVar4, view5, view6, ylcVar6, ylcVar3);
                        childAt = view6;
                        ylcVar7 = ylcVar6;
                        f6aVar4 = f6aVar4;
                    }
                    if (ktuVarC != null) {
                        itu.b(viewGroup2);
                        viewGroup3 = viewGroup2;
                        jc jcVar = new jc(8, viewGroup3);
                        viewGroup3.addOnAttachStateChangeListener(jcVar);
                        ktuVarC.a(new l5q(ktuVarC, viewGroup3, jcVar, 0));
                        itu.a(viewGroup3, ktuVarC);
                    } else {
                        viewGroup3 = viewGroup2;
                    }
                    caxVar.i();
                    if (y2v.a.a()) {
                        dw8Var4 = dw8Var;
                        the.H(p6aVar2, dw8Var4);
                        p6aVar2.removeAllViews();
                    } else {
                        dw8Var4 = dw8Var;
                        i88 i88Var6 = xt8.a;
                        di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var4, 18));
                    }
                    if (view5 != null) {
                        p6aVar2.addView(view5);
                        if (gw8Var9 != null) {
                            s6aVar3 = s6aVar4;
                            ((e99) u6oVar.get()).b(bf3Var2, view5, gw8Var9, s6aVar3);
                        } else {
                            s6aVar3 = s6aVar4;
                        }
                    } else {
                        s6aVar3 = s6aVar4;
                    }
                    if (childAt != null) {
                        oga divTransitionHandler$div_release = dw8Var4.getDivTransitionHandler$div_release();
                        divTransitionHandler$div_release.d = false;
                        divTransitionHandler$div_release.a(viewGroup3, false);
                    }
                    gw8Var4 = gw8Var9;
                    view3 = view5;
                    ylcVar2 = ylcVar7;
                    j6aVar2 = j6aVar4;
                    view2 = childAt;
                    dw8Var2 = dw8Var4;
                } else {
                    obj = null;
                }
                pair = new Pair(p6aVar, obj);
                viewGroup = (ViewGroup) pair.a;
                sequenceJ = (Sequence) pair.b;
                ylcVar5 = ylcVar;
                if (ylcVar5 == null) {
                    f6a f6aVar8 = f6aVar2;
                    ktuVarC = j6a.C(f6aVar8, f6aVar, view4, childAt, ylcVar13, null);
                    s6aVar4 = s6aVarA;
                    viewGroup2 = viewGroup;
                    p6aVar2 = p6aVar;
                    gw8Var9 = gw8Var9;
                    f6aVar3 = f6aVar8;
                    f6aVar4 = f6aVar;
                    view5 = view4;
                    ylcVar3 = ylcVar5;
                    j6aVar4 = j6aVar;
                    ylcVar7 = ylcVar13;
                } else {
                    viewGroup2 = viewGroup;
                    f6aVar4 = f6aVar;
                    iOrdinal = ((pga) g6aVar.M.a(ylcVar13)).ordinal();
                    s6aVar4 = s6aVarA;
                    if (iOrdinal != 2) {
                        if (gw8Var10 != null) {
                            z2 = true;
                            if (z24.D(gw8Var10, ylcVar5)) {
                                gw8Var6 = gw8Var2;
                            }
                            kgaVarK = dw8Var.getViewComponent$div_release().k();
                            x6aVarS = dw8Var.getViewComponent$div_release().s();
                            if (f6aVar2 != f6aVar4) {
                                if (gw8Var10 != 0) {
                                    ylcVar8 = ylcVar5;
                                    kgaVar = kgaVarK;
                                    x6aVar = x6aVarS;
                                    z3 = true;
                                    r15 = 0;
                                    s2aVar = s2aVar2;
                                    jhaVar = new jha(gw8Var10, ylcVar8, s2aVar, null, new i6a(0, 0 == true ? 1 : 0));
                                } else {
                                    kgaVar = kgaVarK;
                                    x6aVar = x6aVarS;
                                    ylcVar8 = ylcVar5;
                                    z3 = z2;
                                    s2aVar = s2aVar2;
                                    r15 = 0;
                                    jhaVar = null;
                                }
                                if (sequenceJ == 0) {
                                    sequenceJ = jhaVar;
                                } else if (jhaVar != null) {
                                    sequenceJ = otq.j(sequenceJ, jhaVar);
                                }
                                if (gw8Var6 != 0) {
                                    ylcVar9 = ylcVar13;
                                    jhaVar2 = new jha(gw8Var6, ylcVar9, s2aVar, null, new i6a(r15, z3));
                                } else {
                                    ylcVar9 = r22;
                                    jhaVar2 = null;
                                }
                                ktu ktuVarB3 = kgaVar.b(sequenceJ, jhaVar2);
                                x6aVar2 = x6aVar;
                                x6aVar2.b.add(ktuVarB3);
                                if (!x6aVar2.c) {
                                    dw8 dw8Var8 = x6aVar2.a;
                                    wsk.c(dw8Var8, new le8(dw8Var8, x6aVar2, r15, 4));
                                    x6aVar2.c = z3;
                                }
                                p6aVar2 = p6aVar;
                                f6aVar3 = f6aVar2;
                                j6aVar4 = j6aVar;
                                view5 = view4;
                                ylcVar7 = ylcVar9;
                                ktuVarC = ktuVarB3;
                                gw8Var9 = gw8Var9;
                                ylcVar3 = ylcVar8;
                            } else {
                                viewGroup2 = viewGroup2;
                                s6aVar4 = s6aVar4;
                                p6aVar2 = p6aVar;
                                gw8Var9 = gw8Var9;
                                f6aVar3 = f6aVar2;
                                view5 = view4;
                                ktuVarC = null;
                                ylcVar3 = ylcVar5;
                                j6aVar4 = j6aVar;
                                ylcVar7 = ylcVar13;
                            }
                        } else {
                            z2 = true;
                        }
                        gw8Var6 = gw8Var2;
                        if (gw8Var6 == null) {
                        }
                        p6aVar2 = p6aVar;
                        f6aVar3 = f6aVar2;
                        j6aVar4 = j6aVar;
                        ylcVar3 = ylcVar5;
                        ylcVar6 = ylcVar13;
                        view5 = view4;
                        View view7 = childAt;
                        ktuVarC = j6a.C(f6aVar3, f6aVar4, view5, view7, ylcVar6, ylcVar3);
                        childAt = view7;
                        ylcVar7 = ylcVar6;
                        f6aVar4 = f6aVar4;
                    } else {
                        if (gw8Var10 != null) {
                            z2 = true;
                            if (z24.D(gw8Var10, ylcVar5)) {
                                gw8Var6 = gw8Var2;
                            }
                            kgaVarK = dw8Var.getViewComponent$div_release().k();
                            x6aVarS = dw8Var.getViewComponent$div_release().s();
                            if (f6aVar2 != f6aVar4) {
                                if (gw8Var10 != 0) {
                                    ylcVar8 = ylcVar5;
                                    kgaVar = kgaVarK;
                                    x6aVar = x6aVarS;
                                    z3 = true;
                                    r15 = 0;
                                    s2aVar = s2aVar2;
                                    jhaVar = new jha(gw8Var10, ylcVar8, s2aVar, null, new i6a(0, 0 == true ? 1 : 0));
                                } else {
                                    kgaVar = kgaVarK;
                                    x6aVar = x6aVarS;
                                    ylcVar8 = ylcVar5;
                                    z3 = z2;
                                    s2aVar = s2aVar2;
                                    r15 = 0;
                                    jhaVar = null;
                                }
                                if (sequenceJ == 0) {
                                    sequenceJ = jhaVar;
                                } else if (jhaVar != null) {
                                    sequenceJ = otq.j(sequenceJ, jhaVar);
                                }
                                if (gw8Var6 != 0) {
                                    ylcVar9 = ylcVar13;
                                    jhaVar2 = new jha(gw8Var6, ylcVar9, s2aVar, null, new i6a(r15, z3));
                                } else {
                                    ylcVar9 = r22;
                                    jhaVar2 = null;
                                }
                                ktu ktuVarB4 = kgaVar.b(sequenceJ, jhaVar2);
                                x6aVar2 = x6aVar;
                                x6aVar2.b.add(ktuVarB4);
                                if (!x6aVar2.c) {
                                    dw8 dw8Var9 = x6aVar2.a;
                                    wsk.c(dw8Var9, new le8(dw8Var9, x6aVar2, r15, 4));
                                    x6aVar2.c = z3;
                                }
                                p6aVar2 = p6aVar;
                                f6aVar3 = f6aVar2;
                                j6aVar4 = j6aVar;
                                view5 = view4;
                                ylcVar7 = ylcVar9;
                                ktuVarC = ktuVarB4;
                                gw8Var9 = gw8Var9;
                                ylcVar3 = ylcVar8;
                            } else {
                                viewGroup2 = viewGroup2;
                                s6aVar4 = s6aVar4;
                                p6aVar2 = p6aVar;
                                gw8Var9 = gw8Var9;
                                f6aVar3 = f6aVar2;
                                view5 = view4;
                                ktuVarC = null;
                                ylcVar3 = ylcVar5;
                                j6aVar4 = j6aVar;
                                ylcVar7 = ylcVar13;
                            }
                        } else {
                            z2 = true;
                        }
                        gw8Var6 = gw8Var2;
                        if (gw8Var6 == null) {
                        }
                        p6aVar2 = p6aVar;
                        f6aVar3 = f6aVar2;
                        j6aVar4 = j6aVar;
                        ylcVar3 = ylcVar5;
                        ylcVar6 = ylcVar13;
                        view5 = view4;
                        View view8 = childAt;
                        ktuVarC = j6a.C(f6aVar3, f6aVar4, view5, view8, ylcVar6, ylcVar3);
                        childAt = view8;
                        ylcVar7 = ylcVar6;
                        f6aVar4 = f6aVar4;
                    }
                }
                if (ktuVarC != null) {
                    itu.b(viewGroup2);
                    viewGroup3 = viewGroup2;
                    jc jcVar2 = new jc(8, viewGroup3);
                    viewGroup3.addOnAttachStateChangeListener(jcVar2);
                    ktuVarC.a(new l5q(ktuVarC, viewGroup3, jcVar2, 0));
                    itu.a(viewGroup3, ktuVarC);
                } else {
                    viewGroup3 = viewGroup2;
                }
                caxVar.i();
                if (y2v.a.a()) {
                    dw8Var4 = dw8Var;
                    the.H(p6aVar2, dw8Var4);
                    p6aVar2.removeAllViews();
                } else {
                    dw8Var4 = dw8Var;
                    i88 i88Var7 = xt8.a;
                    di0.U(fwh.a, new ybh((Continuation) null, p6aVar2, dw8Var4, 18));
                }
                if (view5 != null) {
                    p6aVar2.addView(view5);
                    if (gw8Var9 != null) {
                        s6aVar3 = s6aVar4;
                        ((e99) u6oVar.get()).b(bf3Var2, view5, gw8Var9, s6aVar3);
                    } else {
                        s6aVar3 = s6aVar4;
                    }
                } else {
                    s6aVar3 = s6aVar4;
                }
                if (childAt != null) {
                    oga divTransitionHandler$div_release2 = dw8Var4.getDivTransitionHandler$div_release();
                    divTransitionHandler$div_release2.d = false;
                    divTransitionHandler$div_release2.a(viewGroup3, false);
                }
                gw8Var4 = gw8Var9;
                view3 = view5;
                ylcVar2 = ylcVar7;
                j6aVar2 = j6aVar4;
                view2 = childAt;
                dw8Var2 = dw8Var4;
            }
            if (view2 != null) {
                view2.startAnimation(new AnimationSet(false));
                if (Intrinsics.e(g6aVar4, g6aVar) && f6aVar3 == f6aVar4) {
                    gw8Var5 = gw8Var3;
                    j6aVar3 = j6aVar2;
                } else {
                    dw8Var2.Y(view2);
                    if (gw8Var3 == null || ylcVar3 == null) {
                        gw8Var5 = gw8Var3;
                        j6aVar3 = j6aVar2;
                    } else {
                        j6aVar3 = j6aVar2;
                        gw8Var5 = gw8Var3;
                        zla.i(j6aVar3.i, dw8Var2, ylcVar3, null, gw8Var5);
                        j6aVar3.D(view2, dw8Var2, ylcVar3);
                    }
                }
            } else {
                gw8Var5 = gw8Var3;
                j6aVar3 = j6aVar2;
            }
            if (view3 == null || a99VarD == null || (a99VarD.y() == null && a99VarD.g() == null)) {
                dw8Var3 = dw8Var2;
                ylcVar4 = ylcVar2;
            } else {
                dw8Var2.u(view3, gw8Var4);
                j6a j6aVar8 = j6aVar3;
                dw8Var3 = dw8Var2;
                ylc ylcVar14 = ylcVar2;
                ylcVar4 = ylcVar14;
                j6aVar3 = j6aVar8;
                view3.addOnLayoutChangeListener(new h6a(j6aVar8, dw8Var3, ylcVar14, view3, gw8Var4));
            }
            if (gw8Var5 != 0 && gw8Var5.d().getId() != null) {
                if (j6aVar3.g.a.a.get(dw8Var3.getDataTag()) != null) {
                    f9e.q();
                    return;
                } else {
                    if (j6aVar3.h.a.get(dw8Var3.getDataTag()) != null) {
                        f9e.q();
                        return;
                    }
                }
            }
            p6aVar2.setActiveStateDiv$div_release(gw8Var4);
            p6aVar2.setPath(s6aVar3);
            if (view2 != null) {
                z1a z1aVar = j6aVar3.l;
                z1aVar.getClass();
                emc emcVarI = dw8Var3.getRuntimeStore$div_release().i(ylcVar4);
                if (emcVarI == null) {
                    return;
                }
                z1aVar.e(g6aVar, dw8Var3, s6aVar, emcVarI);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
    public final void j(bf3 bf3Var, View view, mv8 mv8Var, s6a s6aVar) {
        s6a s6aVar2;
        y8a y8aVar;
        Long l;
        view.getClass();
        p9a p9aVar = (p9a) view;
        mv8 div = p9aVar.getDiv();
        f9a f9aVar = this.j;
        if (div == mv8Var) {
            a9a divTabsAdapter = p9aVar.getDivTabsAdapter();
            if (divTabsAdapter != null) {
                if (divTabsAdapter.w.a.get(divTabsAdapter.q.a.getDataTag()) != null) {
                    f9e.q();
                    return;
                }
            }
        } else {
            f9aVar.b.d(bf3Var, p9aVar, mv8Var, div);
            f9aVar.D(p9aVar, bf3Var, mv8Var.c);
        }
        Unit unit = null;
        y8a y8aVar2 = div != null ? div.c : null;
        y8a y8aVar3 = mv8Var.c;
        List list = y8aVar3.q;
        e99 e99Var = (e99) f9aVar.d.get();
        ylc ylcVar = bf3Var.b;
        tlc tlcVar = y8aVar3.y;
        tlc tlcVar2 = y8aVar3.j;
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new b4a((u8a) it.next(), p9aVar.getResources().getDisplayMetrics(), ylcVar));
        }
        a9a divTabsAdapter2 = p9aVar.getDivTabsAdapter();
        if (divTabsAdapter2 == null) {
            s6aVar2 = s6aVar;
        } else {
            if (divTabsAdapter2.p != ((Boolean) tlcVar2.a(ylcVar)).booleanValue()) {
                divTabsAdapter2 = null;
            }
            if (divTabsAdapter2 != null) {
                divTabsAdapter2.q = bf3Var;
                s6aVar2 = s6aVar;
                divTabsAdapter2.v = s6aVar2;
                divTabsAdapter2.y.clear();
                divTabsAdapter2.t.f = y8aVar3;
                divTabsAdapter2.u.f = y8aVar3;
                if (y8aVar2 == y8aVar3) {
                    divTabsAdapter2.b();
                } else {
                    divTabsAdapter2.c(new am(23, arrayList));
                }
                unit = Unit.a;
            } else {
                s6aVar2 = s6aVar;
            }
        }
        if (unit == null) {
            y8aVar = y8aVar3;
            f9aVar.E(p9aVar, bf3Var, y8aVar, e99Var, s6aVar2, arrayList, null);
        } else {
            y8aVar = y8aVar3;
        }
        d9a d9aVar = new d9a(p9aVar, 3);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            f4a f4aVarA = ((u8a) it2.next()).a.d().a();
            if (f4aVarA instanceof c4a) {
                ij9 ij9Var = ((c4a) f4aVarA).b;
                p9aVar.i(ij9Var.a.c(ylcVar, d9aVar));
                p9aVar.i(ij9Var.b.c(ylcVar, d9aVar));
            }
        }
        il5 il5Var = new il5(f9aVar, p9aVar, 22);
        y8a y8aVar4 = y8aVar;
        p9aVar.i(tlcVar2.c(ylcVar, new hd9(p9aVar, f9aVar, bf3Var, y8aVar4, e99Var, s6aVar, arrayList)));
        p9aVar.i(tlcVar.c(ylcVar, il5Var));
        dw8 dw8Var = bf3Var.a;
        boolean z = Intrinsics.e(dw8Var.getPrevDataTag(), bg9.b) || Intrinsics.e(dw8Var.getDataTag(), dw8Var.getPrevDataTag());
        long jLongValue = ((Number) tlcVar.a(ylcVar)).longValue();
        if (!z || (l = f9aVar.o) == null || l.longValue() != jLongValue) {
            il5Var.invoke(Long.valueOf(jLongValue));
        }
        p9aVar.i(y8aVar4.B.d(ylcVar, new il5(p9aVar, f9aVar, y8aVar4)));
    }
}
