package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class uyx {
    public final wqp a;
    public final fs b = new fs(20);

    public uyx(wqp wqpVar) {
        this.a = wqpVar;
    }

    public final void a(zvp zvpVar, e41 e41Var) {
        b41 b41Var = (b41) e41Var.keySet();
        e41 e41Var2 = b41Var.a;
        if (e41Var2.isEmpty()) {
            return;
        }
        if (e41Var.c > 999) {
            bge.M(e41Var, new tyx(this, zvpVar, 0));
            return;
        }
        StringBuilder sbW = aui.w("SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN (");
        j35.k(e41Var2.c, sbW);
        sbW.append(")");
        ewp ewpVarE0 = zvpVar.E0(sbW.toString());
        Iterator it = b41Var.iterator();
        int i = 1;
        while (true) {
            r8f r8fVar = (r8f) it;
            if (!r8fVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            }
            ewpVarE0.F(i, (String) r8fVar.next());
            i++;
        }
        int iY = ow4.y(ewpVarE0, "work_spec_id");
        if (iY == -1) {
            ewpVarE0.close();
            return;
        }
        while (ewpVarE0.o()) {
            List list = (List) e41Var.get(ewpVarE0.y0(iY));
            if (list != null) {
                byte[] blob = ewpVarE0.getBlob(0);
                sq7 sq7Var = sq7.b;
                list.add(lx0.x(blob));
            }
        }
        ewpVarE0.close();
    }

    public final void b(zvp zvpVar, e41 e41Var) {
        b41 b41Var = (b41) e41Var.keySet();
        e41 e41Var2 = b41Var.a;
        if (e41Var2.isEmpty()) {
            return;
        }
        if (e41Var.c > 999) {
            bge.M(e41Var, new tyx(this, zvpVar, 1));
            return;
        }
        StringBuilder sbW = aui.w("SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN (");
        j35.k(e41Var2.c, sbW);
        sbW.append(")");
        ewp ewpVarE0 = zvpVar.E0(sbW.toString());
        Iterator it = b41Var.iterator();
        int i = 1;
        while (true) {
            r8f r8fVar = (r8f) it;
            if (!r8fVar.hasNext()) {
                try {
                    break;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            }
            ewpVarE0.F(i, (String) r8fVar.next());
            i++;
        }
        int iY = ow4.y(ewpVarE0, "work_spec_id");
        if (iY == -1) {
            ewpVarE0.close();
            return;
        }
        while (ewpVarE0.o()) {
            List list = (List) e41Var.get(ewpVarE0.y0(iY));
            if (list != null) {
                list.add(ewpVarE0.y0(0));
            }
        }
        ewpVarE0.close();
    }

    public final void c(String str) {
        str.getClass();
        mn4.U(this.a, false, true, new syx(str, 3));
    }

    public final xxx d(String str) {
        str.getClass();
        return (xxx) mn4.U(this.a, true, false, new w9s(str, 26));
    }

    public final qyx e(String str) {
        str.getClass();
        return (qyx) mn4.U(this.a, true, false, new w9s(str, 25));
    }

    public final List f(String str) {
        str.getClass();
        return (List) mn4.U(this.a, true, false, new syx(str, 4));
    }

    public final void g(long j, String str) {
        str.getClass();
        ((Number) mn4.U(this.a, false, true, new z5n(j, str, 6))).intValue();
    }

    public final void h(int i, String str) {
        str.getClass();
        mn4.U(this.a, false, true, new r40(str, i, 8));
    }

    public final void i(long j, String str) {
        str.getClass();
        mn4.U(this.a, false, true, new z5n(j, str, 7));
    }

    public final void j(xxx xxxVar, String str) {
        str.getClass();
        ((Number) mn4.U(this.a, false, true, new grw(xxxVar, str, 15))).intValue();
    }

    public final void k(int i, String str) {
        str.getClass();
        mn4.U(this.a, false, true, new r40(i, str, 9));
    }
}
