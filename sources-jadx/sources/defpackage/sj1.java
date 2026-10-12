package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class sj1 {
    public final MainDatabase a;
    public final r4i b;

    public sj1(MainDatabase mainDatabase, r4i r4iVar) {
        r4iVar.getClass();
        this.a = mainDatabase;
        this.b = r4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qzp qzpVar, pw6 pw6Var) {
        qj1 qj1Var;
        if (pw6Var instanceof qj1) {
            qj1Var = (qj1) pw6Var;
            int i = qj1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qj1Var.m = i - Integer.MIN_VALUE;
            } else {
                qj1Var = new qj1(this, pw6Var);
            }
        } else {
            qj1Var = new qj1(this, pw6Var);
        }
        Object obj = qj1Var.k;
        f37 f37Var = f37.a;
        int i2 = qj1Var.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.d;
            qj1Var.j = qzpVar;
            qj1Var.m = 1;
            if (n4iVar.a(mainDatabase, qj1Var) != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qzpVar = qj1Var.j;
        l45.R(obj);
        hvh hvhVarE = mainDatabase.E();
        qj1Var.j = null;
        qj1Var.m = 2;
        hvhVarE.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVar).a();
        Object objW = mn4.W(hvhVarE.a, true, false, new z30((String) brpVarA.b, brpVarA, hvhVarE, 5), qj1Var);
        return objW == f37Var ? f37Var : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(qzp qzpVar, pw6 pw6Var) {
        rj1 rj1Var;
        if (pw6Var instanceof rj1) {
            rj1Var = (rj1) pw6Var;
            int i = rj1Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rj1Var.m = i - Integer.MIN_VALUE;
            } else {
                rj1Var = new rj1(this, pw6Var);
            }
        } else {
            rj1Var = new rj1(this, pw6Var);
        }
        Object obj = rj1Var.k;
        f37 f37Var = f37.a;
        int i2 = rj1Var.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.d;
            rj1Var.j = qzpVar;
            rj1Var.m = 1;
            if (n4iVar.a(mainDatabase, rj1Var) != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        qzpVar = rj1Var.j;
        l45.R(obj);
        hvh hvhVarE = mainDatabase.E();
        rj1Var.j = null;
        rj1Var.m = 2;
        hvhVarE.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVar).a();
        Object objW = mn4.W(hvhVarE.a, true, false, new z30((String) brpVarA.b, brpVarA, 6), rj1Var);
        return objW == f37Var ? f37Var : objW;
    }
}
