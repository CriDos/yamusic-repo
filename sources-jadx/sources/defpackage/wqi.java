package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.data.loadcontrol.LoadControlBufferState;

/* JADX INFO: loaded from: classes6.dex */
public final class wqi implements j5h, ug8 {
    public final fv3 a;
    public final int b;
    public final float c;
    public final int d;
    public final boolean e;
    public final k08 f;
    public final uld g;
    public final long h;
    public final long i;
    public int j;
    public volatile LoadControlBufferState k;

    public wqi(int i, int i2, fv3 fv3Var, int i3, float f, int i4, boolean z) {
        k08 k08Var = new k08();
        uld uldVar = new uld(11);
        this.a = fv3Var;
        this.b = i3;
        this.c = f;
        this.d = i4;
        this.e = z;
        this.f = k08Var;
        this.g = uldVar;
        this.h = ((long) i) * 1000;
        this.i = ((long) i2) * 1000;
        this.k = new LoadControlBufferState(0L, Long.valueOf(i), Long.valueOf(i2), null, null, null, null, null, null, null, null);
    }

    @Override // defpackage.j5h
    public final boolean a(phm phmVar) {
        return this.e;
    }

    @Override // defpackage.j5h
    public final void b(i5h i5hVar, dgu dguVar, dgc[] dgcVarArr) {
        int i;
        dguVar.getClass();
        dgcVarArr.getClass();
        List<dgc> listX = h51.x(dgcVarArr);
        ArrayList arrayList = new ArrayList(vm5.o(listX, 10));
        for (dgc dgcVar : listX) {
            dgcVar.getClass();
            arrayList.add(Integer.valueOf(dgcVar.n().c));
        }
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            if (iIntValue == -2) {
                i = 0;
            } else if (iIntValue == 0) {
                i = 36438016;
            } else if (iIntValue == 1) {
                i = 3538944;
            } else if (iIntValue != 2) {
                i = SQLiteDatabase.OPEN_SHAREDCACHE;
                if (iIntValue != 3 && iIntValue != 5 && iIntValue != 6) {
                    c.x(aui.h(iIntValue, "Not support trackType: "));
                    return;
                }
            } else {
                i = 32768000;
            }
            i2 += i;
        }
        this.j = i2;
        l();
    }

    @Override // defpackage.j5h
    public final k08 c() {
        return this.f;
    }

    @Override // defpackage.j5h
    public final long e(phm phmVar) {
        return ((long) this.d) * 1000;
    }

    @Override // defpackage.j5h
    public final void f(phm phmVar) {
        m(true);
    }

    @Override // defpackage.ug8
    public final void g(u4y u4yVar) {
        this.a.g(u4yVar);
    }

    @Override // defpackage.j5h
    public final void h(phm phmVar) {
        m(true);
    }

    @Override // defpackage.j5h
    public final void i(phm phmVar) {
        m(false);
    }

    @Override // defpackage.j5h
    public final boolean j(i5h i5hVar) {
        boolean z;
        double d;
        Double d2;
        Object next;
        int iL = l();
        fv3 fv3Var = this.a;
        ev3 ev3Var = fv3Var.a;
        double d3 = 1000.0d;
        Double dValueOf = Double.valueOf(fv3Var.c.a / 1000.0d);
        iaw iawVar = fv3Var.d.a;
        pd3 pd3Var = new pd3(Double.valueOf((iawVar != null ? iawVar.b.a() : 0L) / 1000.0d), dValueOf);
        Map map = ev3Var.a;
        map.getClass();
        Set setKeySet = map.keySet();
        setKeySet.getClass();
        hpp hppVar = hpp.a;
        hppVar.getClass();
        Iterator it = CollectionsKt.n0(setKeySet, hppVar).iterator();
        while (true) {
            z = false;
            if (!it.hasNext()) {
                d = d3;
                d2 = null;
                break;
            }
            gv3[] gv3VarArr = (gv3[]) map.get(Integer.valueOf(((Number) it.next()).intValue()));
            if (gv3VarArr != null) {
                ArrayList arrayList = new ArrayList();
                for (gv3 gv3Var : gv3VarArr) {
                    Double dA = gv3Var.a(pd3Var);
                    if (dA != null) {
                        arrayList.add(dA);
                    }
                }
                Iterator it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    next = it2.next();
                    if (it2.hasNext()) {
                        double dDoubleValue = ((Number) next).doubleValue();
                        while (true) {
                            Object next2 = it2.next();
                            d = d3;
                            double dDoubleValue2 = ((Number) next2).doubleValue();
                            if (Double.compare(dDoubleValue, dDoubleValue2) > 0) {
                                dDoubleValue = dDoubleValue2;
                                next = next2;
                            }
                            if (!it2.hasNext()) {
                                break;
                            }
                            d3 = d;
                        }
                    } else {
                        d = d3;
                    }
                } else {
                    d = d3;
                    next = null;
                }
                d2 = (Double) next;
            } else {
                d = d3;
                d2 = null;
            }
            if (d2 != null) {
                break;
            }
            d3 = d;
        }
        this.k = this.k.copy(new ut1((long) ((d2 != null ? d2.doubleValue() : 30.0d) * d), 7));
        long j = i5hVar.c;
        boolean z2 = this.f.a() < iL;
        boolean z3 = j < this.h;
        boolean z4 = j < this.k.getLastEstimatedMaxTargetBuffer() * 1000;
        if ((z2 || z3) && z4) {
            z = true;
        }
        Long shouldContinueLoadingFalseSinceTimestamp = this.k.getShouldContinueLoadingFalseSinceTimestamp();
        this.k = this.k.copy(new la2(i5hVar, z, z ? null : shouldContinueLoadingFalseSinceTimestamp == null ? Long.valueOf(System.currentTimeMillis()) : shouldContinueLoadingFalseSinceTimestamp, 3));
        return z;
    }

    @Override // defpackage.j5h
    public final boolean k(i5h i5hVar) {
        long j = i5hVar.e ? this.i : this.h;
        boolean z = j <= 0 || wjv.J(i5hVar.d, i5hVar.c) >= j;
        this.k = this.k.copy(new k78(i5hVar, z, 2));
        return z;
    }

    public final int l() {
        Runtime runtime = (Runtime) this.g.b;
        long jMaxMemory = runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
        k08 k08Var = this.f;
        int iA = (int) ((jMaxMemory + ((long) k08Var.a())) * this.c);
        int i = this.j;
        int iD = xso.d(iA, i, Math.max(i, this.b));
        k08Var.b(iD);
        return iD;
    }

    public final void m(boolean z) {
        this.k = this.k.copy(new uni(2));
        if (z) {
            k08 k08Var = this.f;
            synchronized (k08Var) {
                if (k08Var.a) {
                    k08Var.b(0);
                }
            }
        }
    }

    @Override // defpackage.ug8
    public final void s(u4y u4yVar) {
        this.a.s(u4yVar);
    }
}
