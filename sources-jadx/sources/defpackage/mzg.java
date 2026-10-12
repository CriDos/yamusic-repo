package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class mzg implements kk {
    public final /* synthetic */ int a;
    public final kk b;

    public mzg(kk kkVar, int i) {
        this.a = i;
        kkVar.getClass();
        switch (i) {
            case 1:
                this.b = kkVar;
                break;
            default:
                this.b = kkVar;
                break;
        }
    }

    @Override // defpackage.kk
    public final /* bridge */ /* synthetic */ void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        switch (this.a) {
            case 0:
                e(qyfVar, ee7Var, (List) obj);
                break;
            default:
                d(qyfVar, ee7Var, (sxk) obj);
                break;
        }
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        switch (this.a) {
            case 0:
                return c(zxfVar, ee7Var);
            default:
                zxfVar.getClass();
                ee7Var.getClass();
                return new sxk(this.b.b(zxfVar, ee7Var));
        }
    }

    public ArrayList c(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        zxfVar.m();
        ArrayList arrayList = new ArrayList();
        while (zxfVar.hasNext()) {
            arrayList.add(this.b.b(zxfVar, ee7Var));
        }
        zxfVar.l();
        return arrayList;
    }

    public void d(qyf qyfVar, ee7 ee7Var, sxk sxkVar) {
        qyfVar.getClass();
        ee7Var.getClass();
        sxkVar.getClass();
        this.b.a(qyfVar, ee7Var, sxkVar.e);
    }

    public void e(qyf qyfVar, ee7 ee7Var, List list) {
        qyfVar.getClass();
        ee7Var.getClass();
        list.getClass();
        qyfVar.m();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.b.a(qyfVar, ee7Var, it.next());
        }
        qyfVar.l();
    }
}
