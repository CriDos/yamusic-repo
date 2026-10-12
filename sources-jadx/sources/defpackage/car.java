package defpackage;

import java.io.File;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class car {
    public final z8r a;

    public car(z8r z8rVar) {
        z8rVar.getClass();
        this.a = z8rVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(p9r p9rVar, File file, pw6 pw6Var) {
        bar barVar;
        if (pw6Var instanceof bar) {
            barVar = (bar) pw6Var;
            int i = barVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                barVar.l = i - Integer.MIN_VALUE;
            } else {
                barVar = new bar(this, pw6Var);
            }
        } else {
            barVar = new bar(this, pw6Var);
        }
        Object objY = barVar.j;
        f37 f37Var = f37.a;
        int i2 = barVar.l;
        if (i2 == 0) {
            l45.R(objY);
            barVar.l = 1;
            z8r z8rVar = this.a;
            z8rVar.getClass();
            objY = di0.Y(u27.b, new sko(p9rVar, z8rVar, file, (Continuation) null, 29), barVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objY);
        }
        a9r a9rVar = (a9r) objY;
        return new nxs(a9rVar.a, a9rVar.b);
    }
}
