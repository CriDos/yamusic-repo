package defpackage;

import java.io.EOFException;
import java.lang.reflect.InvocationTargetException;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class i05 extends vuf {
    public static final t31 d = new t31(1);
    public final te8 a;
    public final h05[] b;
    public final ckf c;

    public i05(te8 te8Var, TreeMap treeMap) {
        this.a = te8Var;
        this.b = (h05[]) treeMap.values().toArray(new h05[treeMap.size()]);
        this.c = ckf.A((String[]) treeMap.keySet().toArray(new String[treeMap.size()]));
    }

    @Override // defpackage.vuf
    public final Object a(kyf kyfVar) throws sv5, EOFException {
        try {
            Object objG = this.a.G();
            try {
                kyfVar.b();
                while (kyfVar.hasNext()) {
                    int iJ0 = kyfVar.j0(this.c);
                    if (iJ0 == -1) {
                        kyfVar.l0();
                        kyfVar.v();
                    } else {
                        h05 h05Var = this.b[iJ0];
                        h05Var.b.set(objG, h05Var.c.a(kyfVar));
                    }
                }
                kyfVar.C();
                return objG;
            } catch (IllegalAccessException unused) {
                opp.u();
                return null;
            }
        } catch (IllegalAccessException unused2) {
            opp.u();
            return null;
        } catch (InstantiationException e) {
            f9e.p(e);
            return null;
        } catch (InvocationTargetException e2) {
            tjv.f(e2);
            throw null;
        }
    }

    @Override // defpackage.vuf
    public final void e(myf myfVar, Object obj) {
        try {
            myfVar.h();
            for (h05 h05Var : this.b) {
                myfVar.y(h05Var.a);
                h05Var.c.e(myfVar, h05Var.b.get(obj));
            }
            myfVar.f = false;
            myfVar.q(3, 5, '}');
        } catch (IllegalAccessException unused) {
            opp.u();
        }
    }

    public final String toString() {
        return "JsonAdapter(" + this.a + ")";
    }
}
