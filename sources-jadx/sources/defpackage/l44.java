package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class l44 {
    public final tu a;
    public final xa1 b;
    public final oym c;
    public final u6n d;
    public final weu e;
    public final ffv f;

    public l44(tu tuVar, xa1 xa1Var, oym oymVar, u6n u6nVar, weu weuVar, ffv ffvVar) {
        tuVar.getClass();
        xa1Var.getClass();
        oymVar.getClass();
        u6nVar.getClass();
        weuVar.getClass();
        this.a = tuVar;
        this.b = xa1Var;
        this.c = oymVar;
        this.d = u6nVar;
        this.e = weuVar;
        this.f = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(Function2 function2, pw6 pw6Var) {
        k44 k44Var;
        Function2 function3;
        if (pw6Var instanceof k44) {
            k44Var = (k44) pw6Var;
            int i = k44Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                k44Var.m = i - Integer.MIN_VALUE;
            } else {
                k44Var = new k44(this, pw6Var);
            }
        } else {
            k44Var = new k44(this, pw6Var);
        }
        Object objF = k44Var.k;
        Object obj = f37.a;
        int i2 = k44Var.m;
        if (i2 == 0) {
            l45.R(objF);
            k44Var.j = (d9t) function2;
            k44Var.m = 1;
            objF = this.f.f(k44Var);
            if (objF != obj) {
            }
            function3 = function2;
            return obj;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objF);
                return objF;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Function2 function4 = (Function2) k44Var.j;
        l45.R(objF);
        function3 = function4;
        function3 = function2;
        String str = ((uas) objF).a;
        str.getClass();
        Object bgvVar = new bgv(str);
        k44Var.j = null;
        k44Var.m = 2;
        Object objInvoke = function3.invoke(bgvVar, k44Var);
        if (objInvoke != obj) {
            return objInvoke;
        }
        function3 = function2;
        return obj;
    }
}
