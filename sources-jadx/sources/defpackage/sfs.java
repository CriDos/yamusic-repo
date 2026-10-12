package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class sfs implements pss, Map, rzf {
    public rfs a;
    public final ffs b;
    public final ffs c;
    public final ffs d;

    public sfs() {
        cpl cplVar = cpl.f;
        yes yesVarK = efs.k();
        rfs rfsVar = new rfs(yesVarK.g(), cplVar);
        if (!(yesVarK instanceof nae)) {
            rfsVar.b = new rfs(1L, cplVar);
        }
        this.a = rfsVar;
        this.b = new ffs(this, 0);
        this.c = new ffs(this, 1);
        this.d = new ffs(this, 2);
    }

    public static final boolean a(sfs sfsVar, rfs rfsVar, int i, lpl lplVar) {
        boolean z;
        synchronized (xs3.k) {
            int i2 = rfsVar.d;
            if (i2 == i) {
                rfsVar.c = lplVar;
                z = true;
                rfsVar.d = i2 + 1;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.pss
    public final void b(sss sssVar) {
        sssVar.getClass();
        this.a = (rfs) sssVar;
    }

    public final rfs c() {
        rfs rfsVar = this.a;
        rfsVar.getClass();
        return (rfs) efs.t(rfsVar, this);
    }

    @Override // java.util.Map
    public final void clear() {
        yes yesVarK;
        rfs rfsVar = this.a;
        rfsVar.getClass();
        rfs rfsVar2 = (rfs) efs.i(rfsVar);
        cpl cplVar = cpl.f;
        if (cplVar != rfsVar2.c) {
            rfs rfsVar3 = this.a;
            rfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                rfs rfsVar4 = (rfs) efs.w(rfsVar3, this, yesVarK);
                synchronized (xs3.k) {
                    rfsVar4.c = cplVar;
                    rfsVar4.d++;
                }
            }
            efs.n(yesVarK, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return c().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return c().c.containsValue(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.b;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return c().c.get(obj);
    }

    @Override // defpackage.pss
    public final sss h() {
        return this.a;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return c().c.isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.c;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        lpl lplVar;
        int i;
        Object objPut;
        yes yesVarK;
        boolean zA;
        do {
            synchronized (xs3.k) {
                rfs rfsVar = this.a;
                rfsVar.getClass();
                rfs rfsVar2 = (rfs) efs.i(rfsVar);
                lplVar = rfsVar2.c;
                i = rfsVar2.d;
            }
            lplVar.getClass();
            epl eplVarBuilder = lplVar.builder();
            objPut = eplVarBuilder.put(obj, obj2);
            lpl lplVarE = eplVarBuilder.e();
            if (Intrinsics.e(lplVarE, lplVar)) {
                break;
            }
            rfs rfsVar3 = this.a;
            rfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zA = a(this, (rfs) efs.w(rfsVar3, this, yesVarK), i, lplVarE);
            }
            efs.n(yesVarK, this);
        } while (!zA);
        return objPut;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        lpl lplVar;
        int i;
        yes yesVarK;
        boolean zA;
        do {
            synchronized (xs3.k) {
                rfs rfsVar = this.a;
                rfsVar.getClass();
                rfs rfsVar2 = (rfs) efs.i(rfsVar);
                lplVar = rfsVar2.c;
                i = rfsVar2.d;
            }
            lplVar.getClass();
            epl eplVarBuilder = lplVar.builder();
            eplVarBuilder.putAll(map);
            lpl lplVarE = eplVarBuilder.e();
            if (Intrinsics.e(lplVarE, lplVar)) {
                return;
            }
            rfs rfsVar3 = this.a;
            rfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zA = a(this, (rfs) efs.w(rfsVar3, this, yesVarK), i, lplVarE);
            }
            efs.n(yesVarK, this);
        } while (!zA);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        lpl lplVar;
        int i;
        V vRemove;
        yes yesVarK;
        boolean zA;
        do {
            synchronized (xs3.k) {
                rfs rfsVar = this.a;
                rfsVar.getClass();
                rfs rfsVar2 = (rfs) efs.i(rfsVar);
                lplVar = rfsVar2.c;
                i = rfsVar2.d;
            }
            lplVar.getClass();
            epl eplVarBuilder = lplVar.builder();
            vRemove = eplVarBuilder.remove(obj);
            lpl lplVarE = eplVarBuilder.e();
            if (Intrinsics.e(lplVarE, lplVar)) {
                break;
            }
            rfs rfsVar3 = this.a;
            rfsVar3.getClass();
            synchronized (efs.b) {
                yesVarK = efs.k();
                zA = a(this, (rfs) efs.w(rfsVar3, this, yesVarK), i, lplVarE);
            }
            efs.n(yesVarK, this);
        } while (!zA);
        return vRemove;
    }

    @Override // java.util.Map
    public final int size() {
        return c().c.size();
    }

    public final String toString() {
        rfs rfsVar = this.a;
        rfsVar.getClass();
        return "SnapshotStateMap(value=" + ((rfs) efs.i(rfsVar)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.d;
    }
}
