package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.TreeMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zhu {
    public final MainDatabase a;
    public final r4i b;

    public zhu(MainDatabase mainDatabase, r4i r4iVar) {
        r4iVar.getClass();
        this.a = mainDatabase;
        this.b = r4iVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(qzp qzpVar, pw6 pw6Var) {
        xhu xhuVar;
        if (pw6Var instanceof xhu) {
            xhuVar = (xhu) pw6Var;
            int i = xhuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                xhuVar.m = i - Integer.MIN_VALUE;
            } else {
                xhuVar = new xhu(this, pw6Var);
            }
        } else {
            xhuVar = new xhu(this, pw6Var);
        }
        Object obj = xhuVar.k;
        f37 f37Var = f37.a;
        int i2 = xhuVar.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.a;
            xhuVar.j = qzpVar;
            xhuVar.m = 1;
            if (n4iVar.a(mainDatabase, xhuVar) != f37Var) {
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
        qzpVar = xhuVar.j;
        l45.R(obj);
        guo guoVarP = mainDatabase.P();
        xhuVar.j = null;
        xhuVar.m = 2;
        Object objA = guoVarP.a(qzpVar, xhuVar);
        return objA == f37Var ? f37Var : objA;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(qzp qzpVar, Continuation continuation) {
        yhu yhuVar;
        if (continuation instanceof yhu) {
            yhuVar = (yhu) continuation;
            int i = yhuVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                yhuVar.m = i - Integer.MIN_VALUE;
            } else {
                yhuVar = new yhu(this, continuation);
            }
        } else {
            yhuVar = new yhu(this, continuation);
        }
        Object obj = yhuVar.k;
        f37 f37Var = f37.a;
        int i2 = yhuVar.m;
        MainDatabase mainDatabase = this.a;
        if (i2 == 0) {
            l45.R(obj);
            n4i n4iVar = this.b.a;
            yhuVar.j = qzpVar;
            yhuVar.m = 1;
            if (n4iVar.a(mainDatabase, yhuVar) != f37Var) {
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
        qzpVar = yhuVar.j;
        l45.R(obj);
        hvh hvhVarE = mainDatabase.E();
        yhuVar.j = null;
        yhuVar.m = 2;
        hvhVarE.getClass();
        TreeMap treeMap = drp.h;
        brp brpVarA = phe.H(qzpVar).a();
        Object objW = mn4.W(hvhVarE.a, true, false, new z30((String) brpVarA.b, brpVarA, hvhVarE, 3), yhuVar);
        return objW == f37Var ? f37Var : objW;
    }
}
