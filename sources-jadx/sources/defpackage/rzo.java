package defpackage;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class rzo extends uzo {
    public final ArrayList d = new ArrayList();
    public final a1l e;

    public rzo(a1l a1lVar) {
        boolean z;
        this.e = a1lVar;
        Iterator it = Collections.unmodifiableCollection((Collection) ((c6o) a1lVar.e).c).iterator();
        while (it.hasNext()) {
            if (!((uzo) it.next()).b) {
                z = false;
                s(z);
            }
        }
        z = true;
        s(z);
    }

    @Override // defpackage.uzo
    public final int b(uzo uzoVar, t0p t0pVar, int i) {
        c6o c6oVar = (c6o) this.e.e;
        uzo uzoVar2 = (uzo) c6oVar.C(i);
        return uzoVar2.b(uzoVar2, t0pVar, c6oVar.D(i));
    }

    @Override // defpackage.uzo
    public final int c() {
        Iterator it = ((List) ((c6o) this.e.e).b).iterator();
        int iA = 0;
        while (it.hasNext()) {
            iA += ((s37) it.next()).a();
        }
        return iA;
    }

    @Override // defpackage.uzo
    public final long d(int i) {
        a1l a1lVar = this.e;
        String strA = a1lVar.A(i);
        q02 q02Var = (q02) a1lVar.c;
        c6o c6oVar = (c6o) a1lVar.e;
        long jD = ((uzo) c6oVar.C(i)).d(c6oVar.D(i));
        q02Var.getClass();
        String str = strA + jD;
        HashMap map = (HashMap) q02Var.c;
        Long lValueOf = (Long) map.get(str);
        if (lValueOf == null) {
            long j = q02Var.b;
            q02Var.b = 1 + j;
            lValueOf = Long.valueOf(j);
            map.put(str, lValueOf);
        }
        return lValueOf.longValue();
    }

    @Override // defpackage.uzo
    public final int f(int i) {
        a1l a1lVar = this.e;
        String strA = a1lVar.A(i);
        zff zffVar = (zff) a1lVar.d;
        c6o c6oVar = (c6o) a1lVar.e;
        int iF = ((uzo) c6oVar.C(i)).f(c6oVar.D(i));
        zffVar.getClass();
        p6l p6lVar = new p6l(strA, Integer.valueOf(iF));
        HashMap map = zffVar.b;
        Integer numValueOf = (Integer) map.get(p6lVar);
        if (numValueOf == null) {
            int i2 = zffVar.a;
            zffVar.a = i2 + 1;
            numValueOf = Integer.valueOf(i2);
            map.put(p6lVar, numValueOf);
            zffVar.c.put(numValueOf, p6lVar);
        }
        return numValueOf.intValue();
    }

    @Override // defpackage.uzo
    public final void j(t0p t0pVar, int i) {
        c6o c6oVar = (c6o) this.e.e;
        ((uzo) c6oVar.C(i)).j(t0pVar, c6oVar.D(i));
    }

    @Override // defpackage.uzo
    public final t0p m(ViewGroup viewGroup, int i) {
        a1l a1lVar = this.e;
        p6l p6lVar = (p6l) ((zff) a1lVar.d).c.get(Integer.valueOf(i));
        String str = (String) p6lVar.a;
        int iIntValue = ((Integer) p6lVar.b).intValue();
        Object obj = ((Map) ((c6o) a1lVar.e).a).get(str);
        if (obj != null) {
            return ((uzo) obj).m(viewGroup, iIntValue);
        }
        c.x(lo5.n("No source found for space type: ", str));
        return null;
    }

    @Override // defpackage.uzo
    public final void r(vzo vzoVar) {
        super.r(vzoVar);
        a1l a1lVar = this.e;
        ((lk) a1lVar.b).registerObserver(vzoVar);
        Iterator it = Collections.unmodifiableCollection((Collection) ((c6o) a1lVar.e).c).iterator();
        while (it.hasNext()) {
            ((uzo) it.next()).r(vzoVar);
        }
        this.d.add(vzoVar);
    }

    @Override // defpackage.uzo
    public final void t(vzo vzoVar) {
        super.t(vzoVar);
        a1l a1lVar = this.e;
        ((lk) a1lVar.b).unregisterObserver(vzoVar);
        Iterator it = Collections.unmodifiableCollection((Collection) ((c6o) a1lVar.e).c).iterator();
        while (it.hasNext()) {
            ((uzo) it.next()).t(vzoVar);
        }
        this.d.remove(vzoVar);
    }
}
