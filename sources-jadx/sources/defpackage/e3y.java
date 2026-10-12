package defpackage;

import android.os.Handler;
import android.util.SparseIntArray;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class e3y {
    public static final /* synthetic */ int n = 0;
    public final ie7 a;
    public final ppi b;
    public final lb8 c;
    public final SparseIntArray d;
    public final Handler e;
    public final f3u f;
    public boolean g;
    public wsn h;
    public d3y i;
    public dgu[] j;
    public i1i[] k;
    public List[][] l;
    public List[][] m;

    static {
        eb8 eb8Var = eb8.y0;
        eb8Var.getClass();
        db8 db8Var = new db8(eb8Var);
        db8Var.C = true;
        db8Var.J = false;
        new eb8(db8Var);
    }

    public e3y(lfi lfiVar, ppi ppiVar, ie7 ie7Var, lb8 lb8Var, fv2 fv2Var) {
        lfiVar.b.getClass();
        this.b = ppiVar;
        this.c = lb8Var;
        this.a = ie7Var;
        this.d = new SparseIntArray();
        lb8Var.a = new wsu(15);
        lb8Var.b = fv2Var;
        this.e = wjv.q(null);
        this.f = new f3u();
    }

    public static void a(e3y e3yVar) {
        lb8 lb8Var = e3yVar.c;
        e3yVar.i.getClass();
        e3yVar.i.i.getClass();
        e3yVar.i.h.getClass();
        int length = e3yVar.i.i.length;
        ie7 ie7Var = e3yVar.a;
        int length2 = ((f9p[]) ie7Var.b).length;
        e3yVar.l = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
        e3yVar.m = (List[][]) Array.newInstance((Class<?>) List.class, length, length2);
        for (int i = 0; i < length; i++) {
            for (int i2 = 0; i2 < length2; i2++) {
                e3yVar.l[i][i2] = new ArrayList();
                e3yVar.m[i][i2] = Collections.unmodifiableList(e3yVar.l[i][i2]);
            }
        }
        e3yVar.j = new dgu[length];
        e3yVar.k = new i1i[length];
        for (int i3 = 0; i3 < length; i3++) {
            e3yVar.j[i3] = e3yVar.i.i[i3].o();
            SparseIntArray sparseIntArray = e3yVar.d;
            f9p[] f9pVarArr = (f9p[]) ie7Var.b;
            j43[] j43VarArr = new j43[f9pVarArr.length];
            for (int i4 = 0; i4 < f9pVarArr.length; i4++) {
                j43VarArr[i4] = f9pVarArr[i4].s();
            }
            olu oluVarI = lb8Var.i(j43VarArr, e3yVar.j[i3], new npi(e3yVar.i.h.l(i3)), e3yVar.i.h);
            for (int i5 = 0; i5 < oluVarI.b; i5++) {
                dgc dgcVar = ((dgc[]) oluVarI.d)[i5];
                if (dgcVar != null) {
                    List list = e3yVar.l[i3][i5];
                    int i6 = 0;
                    while (true) {
                        if (i6 >= list.size()) {
                            list.add(dgcVar);
                            break;
                        }
                        dgc dgcVar2 = (dgc) list.get(i6);
                        if (dgcVar2.n().equals(dgcVar.n())) {
                            sparseIntArray.clear();
                            for (int i7 = 0; i7 < dgcVar2.length(); i7++) {
                                sparseIntArray.put(dgcVar2.g(i7), 0);
                            }
                            for (int i8 = 0; i8 < dgcVar.length(); i8++) {
                                sparseIntArray.put(dgcVar.g(i8), 0);
                            }
                            int[] iArr = new int[sparseIntArray.size()];
                            for (int i9 = 0; i9 < sparseIntArray.size(); i9++) {
                                iArr[i9] = sparseIntArray.keyAt(i9);
                            }
                            list.set(i6, new s2d(0, dgcVar2.n(), iArr));
                            break;
                        }
                        i6++;
                    }
                }
            }
            i1i i1iVar = (i1i) oluVarI.f;
            lb8Var.c = i1iVar;
            i1i[] i1iVarArr = e3yVar.k;
            i1iVar.getClass();
            i1iVarArr[i3] = i1iVar;
        }
        e3yVar.g = true;
        Handler handler = e3yVar.e;
        handler.getClass();
        handler.post(new zss(15, e3yVar));
    }

    public final Object b() {
        if (this.b == null) {
            return null;
        }
        nx1.y(this.g);
        if (this.i.h.o() > 0) {
            return this.i.h.m(0, this.f, 0L).c;
        }
        return null;
    }

    public final void c() {
        gb8 gb8Var;
        d3y d3yVar = this.i;
        if (d3yVar != null && !d3yVar.j) {
            d3yVar.j = true;
            d3yVar.g.sendEmptyMessage(4);
        }
        lb8 lb8Var = this.c;
        lb8Var.getClass();
        if (wjv.a >= 32 && (gb8Var = lb8Var.h) != null) {
            gb8Var.d();
        }
        lb8Var.a = null;
        lb8Var.b = null;
        for (f9p f9pVar : (f9p[]) this.a.b) {
            f9pVar.a();
        }
    }
}
