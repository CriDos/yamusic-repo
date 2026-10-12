package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ncc extends g8u {
    public final View e;
    public final ncc f;

    public ncc(jr9 jr9Var, int i, View view, ncc nccVar) {
        super(jr9Var, i);
        this.e = view;
        this.f = nccVar;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x0242  */
    public final List b(ncc nccVar) {
        gw8 activeStateDiv$div_release;
        ViewPager2 viewPager;
        View childAt;
        gw8 gw8Var = this.d;
        if (gw8Var instanceof nv8) {
            return brb.a;
        }
        if (gw8Var instanceof dv8) {
            return brb.a;
        }
        if (gw8Var instanceof bv8) {
            return brb.a;
        }
        if (gw8Var instanceof iv8) {
            return brb.a;
        }
        if (gw8Var instanceof ev8) {
            return brb.a;
        }
        if (gw8Var instanceof jv8) {
            return brb.a;
        }
        if (gw8Var instanceof fv8) {
            return brb.a;
        }
        if (gw8Var instanceof hv8) {
            return brb.a;
        }
        if (gw8Var instanceof ov8) {
            return brb.a;
        }
        if (gw8Var instanceof lv8) {
            return brb.a;
        }
        boolean z = gw8Var instanceof yu8;
        jr9 jr9Var = this.a;
        if (z) {
            fd9 fd9Var = ((yu8) gw8Var).c;
            return c(t3w.o(fd9Var.B, fd9Var.z, jr9Var.b), nccVar);
        }
        boolean z2 = gw8Var instanceof zu8;
        int i = 0;
        View view = this.e;
        if (z2) {
            ve9 ve9Var = ((zu8) gw8Var).c;
            ylc ylcVar = jr9Var.b;
            ArrayList arrayList = new ArrayList();
            hf9 hf9Var = view instanceof hf9 ? (hf9) view : null;
            View customView = hf9Var != null ? hf9Var.getCustomView() : null;
            ViewGroup viewGroup = customView instanceof ViewGroup ? (ViewGroup) customView : null;
            if (viewGroup == null) {
                return brb.a;
            }
            Iterable iterable = ve9Var.q;
            if (iterable == null) {
                iterable = brb.a;
            }
            for (Object obj : iterable) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                jr9 jr9Var2 = new jr9((gw8) obj, ylcVar);
                View childAt2 = viewGroup.getChildAt(i);
                if (childAt2 == null) {
                    return brb.a;
                }
                arrayList.add(new ncc(jr9Var2, i, childAt2, nccVar == null ? this : nccVar));
                i = i2;
            }
            return arrayList;
        }
        if (gw8Var instanceof cv8) {
            vl9 vl9Var = ((cv8) gw8Var).c;
            ylc ylcVar2 = jr9Var.b;
            List list = vl9Var.y;
            if (list == null) {
                list = brb.a;
            }
            return c(t3w.G(list, ylcVar2), nccVar);
        }
        if (gw8Var instanceof av8) {
            sk9 sk9Var = ((av8) gw8Var).c;
            ylc ylcVar3 = jr9Var.b;
            ArrayList arrayList2 = new ArrayList();
            j1a j1aVar = view instanceof j1a ? (j1a) view : null;
            uzo adapter = j1aVar != null ? j1aVar.getAdapter() : null;
            uk9 uk9Var = adapter instanceof uk9 ? (uk9) adapter : null;
            if (uk9Var == null) {
                return brb.a;
            }
            List listU = uk9Var.u();
            ArrayList arrayList3 = new ArrayList(vm5.o(listU, 10));
            Iterator it = listU.iterator();
            while (it.hasNext()) {
                arrayList3.add(Integer.valueOf(((jr9) it.next()).a.b()));
            }
            int i3 = 0;
            for (Object obj2 : t3w.o(sk9Var.u, sk9Var.s, ylcVar3)) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                jr9 jr9Var3 = (jr9) obj2;
                if (arrayList3.contains(Integer.valueOf(jr9Var3.a.b()))) {
                    View childAt3 = ((j1a) view).getChildAt(i3);
                    ViewGroup viewGroup2 = childAt3 instanceof ViewGroup ? (ViewGroup) childAt3 : null;
                    View childAt4 = viewGroup2 == null ? null : viewGroup2.getChildAt(0);
                    if (childAt4 != null) {
                        arrayList2.add(new ncc(jr9Var3, i3, childAt4, nccVar == null ? this : nccVar));
                    }
                }
                i3 = i4;
            }
            return arrayList2;
        }
        if (!(gw8Var instanceof gv8)) {
            if (gw8Var instanceof mv8) {
                throw new nwo(gw8Var.getClass());
            }
            if (!(gw8Var instanceof kv8)) {
                f9e.e();
                return null;
            }
            ylc ylcVar4 = jr9Var.b;
            p6a p6aVar = view instanceof p6a ? (p6a) view : null;
            return (p6aVar == null || (activeStateDiv$div_release = p6aVar.getActiveStateDiv$div_release()) == null) ? brb.a : c(t3w.G(tm5.c(activeStateDiv$div_release), ylcVar4), nccVar);
        }
        gv9 gv9Var = ((gv8) gw8Var).c;
        ylc ylcVar5 = jr9Var.b;
        ArrayList arrayList4 = new ArrayList();
        qw9 qw9Var = view instanceof qw9 ? (qw9) view : null;
        if (qw9Var == null || (viewPager = qw9Var.getViewPager()) == null) {
            return brb.a;
        }
        uzo adapter2 = viewPager.getAdapter();
        jv9 jv9Var = adapter2 instanceof jv9 ? (jv9) adapter2 : null;
        if (jv9Var == null) {
            return brb.a;
        }
        hv9 hv9Var = jv9Var.q;
        ArrayList arrayList5 = new ArrayList(vm5.o(hv9Var, 10));
        n7 n7Var = new n7(hv9Var);
        while (n7Var.hasNext()) {
            arrayList5.add(Integer.valueOf(((jr9) n7Var.next()).a.b()));
        }
        int i5 = 0;
        for (Object obj3 : t3w.o(gv9Var.t, gv9Var.r, ylcVar5)) {
            int i6 = i5 + 1;
            if (i5 < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var4 = (jr9) obj3;
            if (arrayList5.contains(Integer.valueOf(jr9Var4.a.b()))) {
                int iIndexOf = arrayList5.indexOf(Integer.valueOf(jr9Var4.a.b()));
                RecyclerView recyclerView = ((qw9) view).getRecyclerView();
                if (recyclerView == null) {
                    childAt = null;
                } else {
                    View childAt5 = recyclerView.getChildAt(iIndexOf);
                    ViewGroup viewGroup3 = childAt5 instanceof ViewGroup ? (ViewGroup) childAt5 : null;
                    if (viewGroup3 == null) {
                        childAt = null;
                    } else {
                        childAt = viewGroup3.getChildAt(0);
                    }
                }
                if (childAt != null) {
                    arrayList4.add(new ncc(jr9Var4, i5, childAt, nccVar == null ? this : nccVar));
                }
            }
            i5 = i6;
        }
        return arrayList4;
    }

    public final List c(List list, ncc nccVar) {
        View childAt;
        ArrayList arrayList = new ArrayList();
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var = (jr9) obj;
            View view = this.e;
            ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
            if (viewGroup == null || (childAt = viewGroup.getChildAt(i)) == null) {
                return brb.a;
            }
            arrayList.add(new ncc(jr9Var, i, childAt, nccVar == null ? this : nccVar));
            i = i2;
        }
        return arrayList;
    }
}
