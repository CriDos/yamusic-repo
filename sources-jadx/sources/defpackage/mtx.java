package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class mtx {
    public static final mrn.a c = new mrn.a("is_wizard_passed");
    public final et7 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public mtx(et7 et7Var) {
        this.a = et7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, boolean z, pw6 pw6Var) {
        ktx ktxVar;
        if (pw6Var instanceof ktx) {
            ktxVar = (ktx) pw6Var;
            int i = ktxVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ktxVar.n = i - Integer.MIN_VALUE;
            } else {
                ktxVar = new ktx(this, pw6Var);
            }
        } else {
            ktxVar = new ktx(this, pw6Var);
        }
        Object obj = ktxVar.l;
        f37 f37Var = f37.a;
        int i2 = ktxVar.n;
        ConcurrentHashMap concurrentHashMap = this.b;
        if (i2 == 0) {
            l45.R(obj);
            str.getClass();
            concurrentHashMap.remove(str);
            zs7 zs7VarC = ((gt7) this.a).c(str, "wizard_pass_status");
            ltx ltxVar = new ltx(z, null);
            ktxVar.j = str;
            ktxVar.k = z;
            ktxVar.n = 1;
            if (qrn.a(zs7VarC, ltxVar, ktxVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ktxVar.k;
            str = ktxVar.j;
            l45.R(obj);
        }
        concurrentHashMap.put(str, Boolean.valueOf(z));
        return Unit.a;
    }
}
