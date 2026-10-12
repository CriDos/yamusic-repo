package defpackage;

import android.view.View;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ib9 extends uzo implements bmc {
    public final ArrayList d;
    public final ArrayList e = new ArrayList();
    public final ArrayList f;
    public boolean g;
    public final ArrayList h;
    public final bf3 i;
    public final s6a j;
    public ArrayList k;

    public ib9(bf3 bf3Var, s6a s6aVar, List list) throws Exception {
        this.d = CollectionsKt.x0(list);
        List<jr9> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jr9 jr9Var : list2) {
            arrayList.add(Boolean.valueOf(((nla) jr9Var.a.d().getVisibility().a(jr9Var.b)) == nla.VISIBLE));
        }
        this.f = new ArrayList(arrayList);
        this.h = new ArrayList();
        y();
        this.i = bf3Var;
        this.j = s6aVar;
        this.k = srh.C(list, dv9.G, dv9.H);
    }

    @Override // defpackage.uzo
    public int c() {
        return ((ArrayList) u()).size();
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        jr9 jr9Var = (jr9) CollectionsKt.S(u(), i);
        if (jr9Var == null) {
            return 0;
        }
        tlc tlcVarM = jr9Var.a.d().m();
        String str = tlcVarM != null ? (String) tlcVarM.a(jr9Var.b) : null;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // defpackage.bmc
    public final List getSubscriptions() {
        return this.h;
    }

    @Override // defpackage.uzo
    public final void o(t0p t0pVar) {
        bf3 bf3VarH;
        vb9 vb9Var = (vb9) t0pVar;
        View child = vb9Var.u.getChild();
        if (child == null || (bf3VarH = s5z.H(child)) == null) {
            return;
        }
        c23.W(child, new wl(vb9Var.w, bf3VarH, 14));
    }

    public final List u() {
        boolean z = this.g;
        ArrayList arrayList = this.e;
        if (!z) {
            arrayList.clear();
            int i = 0;
            for (Object obj : this.d) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                jr9 jr9Var = ((Boolean) this.f.get(i)).booleanValue() ? (jr9) obj : null;
                if (jr9Var != null) {
                    arrayList.add(jr9Var);
                }
                i = i2;
            }
            this.g = true;
        }
        return arrayList;
    }

    public void v(int i) {
        this.a.e(i, 1);
    }

    public void w(int i) {
        this.a.f(i, 1);
    }

    @Override // defpackage.uzo
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void j(vb9 vb9Var, int i) {
        amc amcVar;
        jr9 jr9Var = (jr9) ((ArrayList) u()).get(i);
        s6a s6aVarB = this.j.b((String) this.k.get(this.d.indexOf(jr9Var)));
        bf3 bf3Var = this.i;
        svp runtimeStore$div_release = bf3Var.a.getRuntimeStore$div_release();
        gw8 gw8Var = jr9Var.a;
        ylc ylcVar = jr9Var.b;
        emc emcVarJ = runtimeStore$div_release.j(s6aVarB, gw8Var, ylcVar, bf3Var.b);
        if (emcVarJ != null && (amcVar = emcVarJ.a) != null) {
            ylcVar = amcVar;
        }
        vb9Var.t(bf3Var.a(ylcVar), jr9Var.a, i, s6aVarB);
    }

    public final void y() throws Exception {
        k();
        int i = 0;
        for (Object obj : this.d) {
            int i2 = i + 1;
            if (i < 0) {
                um5.n();
                throw null;
            }
            jr9 jr9Var = (jr9) obj;
            i(jr9Var.a.d().getVisibility().c(jr9Var.b, new u49(this, i, 8)));
            i = i2;
        }
    }
}
