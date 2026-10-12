package defpackage;

import java.util.LinkedHashSet;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class qvu {
    public final qlc a;
    public final List b;
    public final tlc c;
    public final amc d;
    public final u1c e;
    public final n09 f;
    public fu8 h;
    public fu8 k;
    public fu8 l;
    public fu8 m;
    public final LinkedHashSet n;
    public final ovu g = new ovu(this, 0);
    public kha i = kha.ON_CONDITION;
    public final WeakHashMap j = new WeakHashMap();

    public qvu(qlc qlcVar, List list, tlc tlcVar, amc amcVar, u1c u1cVar, n09 n09Var) {
        this.a = qlcVar;
        this.b = list;
        this.c = tlcVar;
        this.d = amcVar;
        this.e = u1cVar;
        this.f = n09Var;
        this.h = tlcVar.d(amcVar, new ovu(this, 1));
        eu8 eu8Var = fu8.a0;
        this.k = eu8Var;
        this.l = eu8Var;
        this.m = eu8Var;
        this.n = new LinkedHashSet();
    }

    public static final void a(dw8 dw8Var, qvu qvuVar) throws Exception {
        RuntimeException runtimeException;
        dw8 dw8Var2;
        amc amcVar = qvuVar.d;
        if (dw8Var.getInMiddleOfBind$div_release()) {
            qvuVar.m.close();
            pvu pvuVar = new pvu(dw8Var, qvuVar);
            qvuVar.m = new yw7(dw8Var, pvuVar, 4);
            dw8Var.r(pvuVar);
            return;
        }
        WeakHashMap weakHashMap = qvuVar.j;
        qlc qlcVar = qvuVar.a;
        String str = qlcVar.h;
        try {
            Boolean bool = (Boolean) qlcVar.a(amcVar);
            boolean zBooleanValue = bool.booleanValue();
            Boolean bool2 = (Boolean) weakHashMap.get(dw8Var);
            if (bool2 == null) {
                bool2 = Boolean.FALSE;
            }
            boolean zBooleanValue2 = bool2.booleanValue();
            weakHashMap.put(dw8Var, bool);
            if (zBooleanValue) {
                if (qvuVar.i == kha.ON_CONDITION && zBooleanValue2) {
                    return;
                }
                n09 n09Var = qvuVar.f;
                List<yw8> list = qvuVar.b;
                n09Var.getClass();
                for (yw8 yw8Var : list) {
                    if (((Boolean) yw8Var.b.a(amcVar)).booleanValue()) {
                        n09Var.b.f(dw8Var, yw8Var);
                        dw8Var2 = dw8Var;
                        n09Var.b(dw8Var2, amcVar, yw8Var, "trigger", dw8Var.getActionHandler());
                    } else {
                        dw8Var2 = dw8Var;
                    }
                    dw8Var = dw8Var2;
                }
            }
        } catch (Exception e) {
            if (e instanceof ClassCastException) {
                runtimeException = new RuntimeException(lo5.o("Condition evaluated in non-boolean result! (expression: '", str, "')"), e);
            } else {
                if (!(e instanceof i4c)) {
                    throw e;
                }
                runtimeException = new RuntimeException(lo5.o("Condition evaluation failed! (expression: '", str, "')"), e);
            }
            qvuVar.e.e(runtimeException);
        }
    }

    public final void b() {
        boolean zIsEmpty = this.n.isEmpty();
        fu8 fu8Var = this.h;
        if (zIsEmpty) {
            fu8Var.close();
            this.k.close();
            this.l.close();
            this.m.close();
            return;
        }
        fu8Var.close();
        ovu ovuVar = this.g;
        qlc qlcVar = this.a;
        amc amcVar = this.d;
        this.k = qlcVar.c(amcVar, ovuVar);
        this.l = amcVar.d.c(qlcVar.f(amcVar), new ovu(this, 2));
        this.h = this.c.d(amcVar, new ovu(this, 3));
        c();
    }

    public final void c() {
        qvu qvuVar;
        for (dw8 dw8Var : this.n) {
            cax caxVar = cax.p;
            caxVar.i();
            if (y2v.a.a()) {
                a(dw8Var, this);
                qvuVar = this;
            } else {
                df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                cf3 cf3VarA = df3VarD.a();
                try {
                    qvuVar = this;
                    caxVar.x(new ij0(df3VarD, cf3VarA, qvuVar, dw8Var, 15));
                } catch (Throwable th) {
                    df3.b(cf3VarA);
                    throw th;
                }
            }
            this = qvuVar;
        }
    }
}
