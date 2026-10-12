package defpackage;

import android.database.DataSetObserver;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class a9a {
    public final int A;
    public final a6w a;
    public final View b;
    public final hkt c;
    public final naq d;
    public final z5w e;
    public final y5w f;
    public final String i;
    public final h9a j;
    public final View o;
    public final boolean p;
    public bf3 q;
    public final rka r;
    public final e99 s;
    public final h9a t;
    public final z8a u;
    public s6a v;
    public final zw9 w;
    public final LinkedHashMap x;
    public final LinkedHashMap y;
    public List z;
    public final e41 g = new e41(0);
    public final e41 h = new e41(0);
    public final w13 k = new w13(this);
    public boolean l = false;
    public am m = null;
    public boolean n = false;

    public a9a(a6w a6wVar, p9a p9aVar, cax caxVar, cx9 cx9Var, boolean z, bf3 bf3Var, vur vurVar, rka rkaVar, e99 e99Var, h9a h9aVar, z8a z8aVar, s6a s6aVar, zw9 zw9Var) {
        vfb vfbVar;
        this.a = a6wVar;
        this.j = h9aVar;
        mbe mbeVar = new mbe(10, this);
        this.i = "DIV2.TAB_ITEM_VIEW";
        hkt hktVar = (hkt) jzy.p(p9aVar, R.id.base_tabbed_title_container_scroller);
        this.c = hktVar;
        hktVar.setHost(mbeVar);
        hktVar.setTypefaceProvider((mia) vurVar.b);
        hktVar.K = a6wVar;
        hktVar.L = "DIV2.TAB_HEADER_VIEW";
        naq naqVar = (naq) jzy.p(p9aVar, R.id.div_tabs_pager_container);
        this.d = naqVar;
        int layoutDirection = naqVar.getResources().getConfiguration().getLayoutDirection();
        WeakHashMap weakHashMap = g3w.a;
        naqVar.setLayoutDirection(layoutDirection);
        naqVar.setAdapter(null);
        ArrayList arrayList = naqVar.C0;
        if (arrayList != null) {
            arrayList.clear();
        }
        naqVar.P0.clear();
        naqVar.b(new z13(this));
        j5w customPageChangeListener = hktVar.getCustomPageChangeListener();
        if (customPageChangeListener != null) {
            naqVar.b(customPageChangeListener);
        }
        naqVar.b(h9aVar);
        naqVar.b(z8aVar);
        naqVar.setScrollEnabled(true);
        naqVar.setEdgeScrollEnabled(false);
        naqVar.z(new cyj(this));
        z5w z5wVar = (z5w) jzy.p(p9aVar, R.id.div_tabs_container_helper);
        this.e = z5wVar;
        ViewGroup viewGroup = (ViewGroup) a6wVar.a("DIV2.TAB_ITEM_VIEW");
        v13 v13Var = new v13(this);
        v13 v13Var2 = new v13(this);
        switch (cx9Var.a) {
            case 12:
                vfbVar = new vfb(viewGroup, v13Var, v13Var2, 0);
                break;
            default:
                vfbVar = new vfb(viewGroup, v13Var, v13Var2, 1);
                break;
        }
        this.f = vfbVar;
        z5wVar.setHeightCalculator(vfbVar);
        this.o = p9aVar;
        this.p = z;
        this.q = bf3Var;
        this.r = rkaVar;
        this.s = e99Var;
        this.t = h9aVar;
        this.u = z8aVar;
        this.v = s6aVar;
        this.w = zw9Var;
        this.x = new LinkedHashMap();
        this.y = new LinkedHashMap();
        this.z = brb.a;
        this.A = -1;
    }

    public final s6a a(int i) {
        Object obj = this.z.get(i);
        LinkedHashMap linkedHashMap = this.y;
        Object objB = linkedHashMap.get(obj);
        if (objB == null) {
            objB = this.v.b((String) this.z.get(i));
            linkedHashMap.put(obj, objB);
        }
        return (s6a) objB;
    }

    public final void b() {
        for (Map.Entry entry : this.x.entrySet()) {
            ViewGroup viewGroup = (ViewGroup) entry.getKey();
            akt aktVar = (akt) entry.getValue();
            s6a s6aVarA = a(aktVar.a);
            this.s.b(this.q, aktVar.c, aktVar.b, s6aVarA);
            viewGroup.requestLayout();
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
    public final void c(am amVar) {
        v23 v23Var;
        v23 v23Var2;
        int i;
        this.z = srh.C(amVar.l(), s2a.E0, dv9.F);
        ylc ylcVar = this.q.b;
        bmc bmcVarB = fhe.B(this.o);
        int iMin = Math.min(this.d.getCurrentItem(), amVar.l().size() - 1);
        this.h.clear();
        this.m = amVar;
        int i2 = 0;
        if (this.d.getAdapter() != null) {
            this.n = true;
            try {
                w13 w13Var = this.k;
                synchronized (w13Var) {
                    try {
                        DataSetObserver dataSetObserver = w13Var.b;
                        if (dataSetObserver != null) {
                            dataSetObserver.onChanged();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                w13Var.a.notifyChanged();
                this.n = false;
            } catch (Throwable th2) {
                this.n = false;
                throw th2;
            }
        }
        List listL = amVar.l();
        hkt hktVar = this.c;
        hktVar.J = listL;
        hktVar.j();
        int size = listL.size();
        int i3 = (iMin < 0 || iMin >= size) ? 0 : iMin;
        int i4 = 0;
        while (i4 < size) {
            v23 v23VarH = hktVar.h();
            b4a b4aVar = (b4a) listL.get(i4);
            v23VarH.a = (String) b4aVar.a.b.a(b4aVar.c);
            nkt nktVar = v23VarH.d;
            if (nktVar != null) {
                v23 v23Var3 = nktVar.p;
                nktVar.setText(v23Var3 == null ? null : v23Var3.a);
            }
            nkt nktVar2 = v23VarH.d;
            x8a x8aVar = hktVar.y0;
            if (x8aVar == null) {
                v23Var2 = v23VarH;
                i = i2;
            } else {
                tlc tlcVar = x8aVar.k;
                tlc tlcVar2 = x8aVar.m;
                v23Var2 = v23VarH;
                dkv.M(nktVar2, tlcVar, x8aVar.l, null, null, ylcVar, bmcVarB);
                dkv.N(nktVar2, x8aVar.t, x8aVar.k, null, null, ylcVar, bmcVarB);
                dkv.O(nktVar2, x8aVar.u, x8aVar.l, null, null, ylcVar, bmcVarB);
                gh9 gh9Var = x8aVar.v;
                ylc ylcVar2 = ylcVar;
                qn0 qn0Var = new qn0(gh9Var, nktVar2, ylcVar2, nktVar2.getResources().getDisplayMetrics(), 12);
                ylcVar = ylcVar2;
                tlc tlcVar3 = gh9Var.f;
                tlc tlcVar4 = gh9Var.b;
                bmcVarB.i(tlcVar3.c(ylcVar, qn0Var));
                bmcVarB.i(gh9Var.a.c(ylcVar, qn0Var));
                tlc tlcVar5 = gh9Var.e;
                if (tlcVar5 == null && tlcVar4 == null) {
                    bmcVarB.i(gh9Var.c.c(ylcVar, qn0Var));
                    bmcVarB.i(gh9Var.d.c(ylcVar, qn0Var));
                } else {
                    bmcVarB.i(tlcVar5 != null ? tlcVar5.c(ylcVar, qn0Var) : null);
                    bmcVarB.i(tlcVar4 != null ? tlcVar4.c(ylcVar, qn0Var) : null);
                }
                qn0Var.invoke(null);
                g9a g9aVar = new g9a(x8aVar, ylcVar, nktVar2, 1);
                tlc tlcVar6 = x8aVar.p;
                if (tlcVar6 == null) {
                    tlcVar6 = tlcVar2;
                }
                bmcVarB.i(tlcVar6.c(ylcVar, g9aVar));
                tlc tlcVar7 = x8aVar.q;
                if (tlcVar7 != null) {
                    bmcVarB.i(tlcVar7.c(ylcVar, g9aVar));
                }
                g9aVar.invoke(null);
                i = 0;
                g9a g9aVar2 = new g9a(x8aVar, ylcVar, nktVar2, i);
                tlc tlcVar8 = x8aVar.c;
                if (tlcVar8 != null) {
                    tlcVar2 = tlcVar8;
                }
                bmcVarB.i(tlcVar2.c(ylcVar, g9aVar2));
                tlc tlcVar9 = x8aVar.d;
                if (tlcVar9 != null) {
                    bmcVarB.i(tlcVar9.c(ylcVar, g9aVar2));
                }
                g9aVar2.invoke(null);
            }
            hktVar.b(v23Var2, i4 == i3 ? 1 : i);
            i4++;
            i2 = i;
        }
        if (this.d.getAdapter() == null) {
            this.d.setAdapter(this.k);
        } else if (!listL.isEmpty() && iMin != -1) {
            this.d.setCurrentItem(iMin);
            hkt hktVar2 = this.c;
            if (hktVar2.getSelectedTabPosition() != iMin && (v23Var = (v23) hktVar2.a.get(iMin)) != null) {
                x23 x23Var = v23Var.c;
                if (x23Var == null) {
                    c.x("Tab not attached to a TabLayout");
                    return;
                }
                x23Var.k(v23Var, true);
            }
        }
        y5w y5wVar = this.f;
        if (y5wVar != null) {
            ((vfb) y5wVar).c.clear();
        }
        z5w z5wVar = this.e;
        if (z5wVar != null) {
            z5wVar.requestLayout();
        }
        this.x.clear();
    }
}
