package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public final class m1n {
    public final MainDatabase a;
    public final r4i b;

    public m1n(MainDatabase mainDatabase, r4i r4iVar) {
        r4iVar.getClass();
        this.a = mainDatabase;
        this.b = r4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qzp qzpVar, pw6 pw6Var) {
        l1n l1nVar;
        if (pw6Var instanceof l1n) {
            l1nVar = (l1n) pw6Var;
            int i = l1nVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1nVar.m = i - Integer.MIN_VALUE;
            } else {
                l1nVar = new l1n(this, pw6Var);
            }
        } else {
            l1nVar = new l1n(this, pw6Var);
        }
        Object obj = l1nVar.k;
        f37 f37Var = f37.a;
        int i2 = l1nVar.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.b;
            l1nVar.j = qzpVar;
            l1nVar.m = 1;
            if (n4iVar.a(mainDatabase, l1nVar) != f37Var) {
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
        qzpVar = l1nVar.j;
        l45.R(obj);
        hvh hvhVarE = mainDatabase.E();
        l1nVar.j = null;
        l1nVar.m = 2;
        hvhVarE.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVar).a();
        Object objW = mn4.W(hvhVarE.a, true, false, new z30((String) brpVarA.b, brpVarA, hvhVarE, 4), l1nVar);
        return objW == f37Var ? f37Var : objW;
    }
}
