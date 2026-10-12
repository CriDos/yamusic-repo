package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class suc {
    public final tx1 a;
    public final n6h b;
    public final sw9 c;
    public final CoroutineContext d;
    public of9 e;

    public suc(tx1 tx1Var, n6h n6hVar, sw9 sw9Var) {
        i88 i88Var = xt8.a;
        e58 e58Var = e58.d;
        e58Var.getClass();
        this.a = tx1Var;
        this.b = n6hVar;
        this.c = sw9Var;
        this.d = e58Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) throws Throwable {
        quc qucVar;
        if (pw6Var instanceof quc) {
            qucVar = (quc) pw6Var;
            int i = qucVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                qucVar.l = i - Integer.MIN_VALUE;
            } else {
                qucVar = new quc(this, pw6Var);
            }
        } else {
            qucVar = new quc(this, pw6Var);
        }
        Object objY = qucVar.j;
        f37 f37Var = f37.a;
        int i2 = qucVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            f42 f42Var = new f42(this, continuation, 17);
            qucVar.l = 1;
            objY = di0.Y(this.d, f42Var, qucVar);
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
        JSONObject jSONObject = (JSONObject) objY;
        JSONObject jSONObject2 = jSONObject.getJSONObject("templates");
        JSONObject jSONObject3 = jSONObject.getJSONObject("card");
        jSONObject2.getClass();
        jSONObject3.getClass();
        return new sf9(jSONObject2, jSONObject3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r9 == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007f, code lost:
    
        if (r9 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(boolean z, pw6 pw6Var) throws Throwable {
        ruc rucVar;
        if (pw6Var instanceof ruc) {
            rucVar = (ruc) pw6Var;
            int i = rucVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                rucVar.m = i - Integer.MIN_VALUE;
            } else {
                rucVar = new ruc(this, pw6Var);
            }
        } else {
            rucVar = new ruc(this, pw6Var);
        }
        Object objA = rucVar.k;
        f37 f37Var = f37.a;
        int i2 = rucVar.m;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                this = rucVar.j;
                l45.R(objA);
                sf9 sf9Var = (sf9) objA;
                this.c.e(sf9Var.a);
                int i3 = of9.i;
                return dyx.o(this.c, sf9Var.b);
            }
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = rucVar.j;
            l45.R(objA);
            of9 of9Var = (of9) objA;
            this.e = of9Var;
            return of9Var;
        }
        l45.R(objA);
        c6o c6oVar = new c6o(aa9.RESULT, (JSONObject) null, 6);
        of9 of9Var2 = this.e;
        if (z) {
            if (of9Var2 != null) {
                return of9Var2;
            }
            rucVar.j = this;
            rucVar.m = 1;
            objA = a(rucVar);
        } else {
            if (of9Var2 != null) {
                return of9Var2;
            }
            ck1 ck1Var = new ck1(this, continuation, 9);
            rucVar.j = this;
            rucVar.m = 2;
            objA = this.b.a(this.c, c6oVar, ck1Var, rucVar);
        }
        return f37Var;
    }
}
