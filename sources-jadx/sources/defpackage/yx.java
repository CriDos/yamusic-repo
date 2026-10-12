package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class yx {
    public final MainDatabase a;
    public final r4i b;

    public yx(MainDatabase mainDatabase, r4i r4iVar) {
        r4iVar.getClass();
        this.a = mainDatabase;
        this.b = r4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qzp qzpVar, pw6 pw6Var) {
        wx wxVar;
        if (pw6Var instanceof wx) {
            wxVar = (wx) pw6Var;
            int i = wxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                wxVar.m = i - Integer.MIN_VALUE;
            } else {
                wxVar = new wx(this, pw6Var);
            }
        } else {
            wxVar = new wx(this, pw6Var);
        }
        Object obj = wxVar.k;
        f37 f37Var = f37.a;
        int i2 = wxVar.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.c;
            wxVar.j = qzpVar;
            wxVar.m = 1;
            if (n4iVar.a(mainDatabase, wxVar) != f37Var) {
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
        qzpVar = wxVar.j;
        l45.R(obj);
        guo guoVarP = mainDatabase.P();
        wxVar.j = null;
        wxVar.m = 2;
        Object objA = guoVarP.a(qzpVar, wxVar);
        return objA == f37Var ? f37Var : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(qzp qzpVar, pw6 pw6Var) {
        xx xxVar;
        if (pw6Var instanceof xx) {
            xxVar = (xx) pw6Var;
            int i = xxVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xxVar.m = i - Integer.MIN_VALUE;
            } else {
                xxVar = new xx(this, pw6Var);
            }
        } else {
            xxVar = new xx(this, pw6Var);
        }
        Object obj = xxVar.k;
        f37 f37Var = f37.a;
        int i2 = xxVar.m;
        MainDatabase mainDatabase = this.a;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.c;
            xxVar.j = qzpVar;
            xxVar.m = 1;
            if (n4iVar.a(mainDatabase, xxVar) != f37Var) {
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
        qzpVar = xxVar.j;
        l45.R(obj);
        hvh hvhVarE = mainDatabase.E();
        xxVar.j = null;
        xxVar.m = 2;
        hvhVarE.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVar).a();
        Object objW = mn4.W(hvhVarE.a, true, false, new z30((String) brpVarA.b, brpVarA, hvhVarE, i3), xxVar);
        return objW == f37Var ? f37Var : objW;
    }
}
