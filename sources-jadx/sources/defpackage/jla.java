package defpackage;

import android.util.DisplayMetrics;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jla extends aae {
    public final /* synthetic */ int t = 1;
    public final DisplayMetrics u;
    public final ViewGroup v;

    public jla(qw9 qw9Var) {
        this.v = qw9Var;
        this.u = qw9Var.getResources().getDisplayMetrics();
    }

    @Override // defpackage.aae
    public final int A() {
        int i = this.t;
        ViewGroup viewGroup = this.v;
        switch (i) {
            case 0:
                return ((qw9) viewGroup).getViewPager().getCurrentItem();
            default:
                return ((p9a) viewGroup).getViewPager().getCurrentItem();
        }
    }

    @Override // defpackage.aae
    public final List B(String str) {
        int i = this.t;
        int i2 = 0;
        ViewGroup viewGroup = this.v;
        switch (i) {
            case 0:
                uzo adapter = ((qw9) viewGroup).getViewPager().getAdapter();
                jv9 jv9Var = adapter instanceof jv9 ? (jv9) adapter : null;
                if (jv9Var == null) {
                    return brb.a;
                }
                List listU = jv9Var.u();
                ArrayList arrayList = new ArrayList();
                for (Object obj : listU) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    Integer numValueOf = Intrinsics.e(((jr9) obj).a.d().getId(), str) ? Integer.valueOf(i2) : null;
                    if (numValueOf != null) {
                        arrayList.add(numValueOf);
                    }
                    i2 = i3;
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(Integer.valueOf(jv9Var.z() + ((Number) it.next()).intValue()));
                }
                return arrayList2;
            default:
                a9a divTabsAdapter = ((p9a) viewGroup).getDivTabsAdapter();
                if (divTabsAdapter == null) {
                    return brb.a;
                }
                LinkedHashMap linkedHashMap = divTabsAdapter.x;
                ArrayList arrayList3 = new ArrayList(linkedHashMap.size());
                Iterator it2 = linkedHashMap.entrySet().iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((akt) ((Map.Entry) it2.next()).getValue()).b);
                }
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : arrayList3) {
                    int i4 = i2 + 1;
                    if (i2 < 0) {
                        um5.n();
                        throw null;
                    }
                    Integer numValueOf2 = Intrinsics.e(((gw8) obj2).d().getId(), str) ? Integer.valueOf(i2) : null;
                    if (numValueOf2 != null) {
                        arrayList4.add(numValueOf2);
                    }
                    i2 = i4;
                }
                return arrayList4;
        }
    }

    @Override // defpackage.aae
    public final int C() {
        int i = this.t;
        ViewGroup viewGroup = this.v;
        switch (i) {
            case 0:
                uzo adapter = ((qw9) viewGroup).getViewPager().getAdapter();
                if (adapter != null) {
                    return adapter.c();
                }
                return 0;
            default:
                y3l adapter2 = ((p9a) viewGroup).getViewPager().getAdapter();
                if (adapter2 != null) {
                    return adapter2.b();
                }
                return 0;
        }
    }

    @Override // defpackage.aae
    public final DisplayMetrics D() {
        switch (this.t) {
            case 0:
                break;
        }
        return this.u;
    }

    @Override // defpackage.aae
    public final void S(boolean z) throws Throwable {
        int i = this.t;
        ViewGroup viewGroup = this.v;
        switch (i) {
            case 0:
                ((qw9) viewGroup).getViewPager().e(C() - 1, z);
                break;
            default:
                ((p9a) viewGroup).getViewPager().x(C() - 1, z);
                break;
        }
    }

    @Override // defpackage.aae
    public final void V(int i) throws Throwable {
        int i2 = this.t;
        ViewGroup viewGroup = this.v;
        switch (i2) {
            case 0:
                int iC = C();
                if (i >= 0 && i < iC) {
                    ((qw9) viewGroup).getViewPager().e(i, true);
                    break;
                }
                break;
            default:
                int iC2 = C();
                if (i >= 0 && i < iC2) {
                    ((p9a) viewGroup).getViewPager().x(i, true);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.aae
    public final void W(int i) throws Throwable {
        int i2 = this.t;
        ViewGroup viewGroup = this.v;
        switch (i2) {
            case 0:
                int iC = C();
                if (i >= 0 && i < iC) {
                    ((qw9) viewGroup).getViewPager().e(i, false);
                    break;
                }
                break;
            default:
                int iC2 = C();
                if (i >= 0 && i < iC2) {
                    ((p9a) viewGroup).getViewPager().x(i, false);
                    break;
                }
                break;
        }
    }

    public jla(p9a p9aVar) {
        this.v = p9aVar;
        this.u = p9aVar.getResources().getDisplayMetrics();
    }
}
