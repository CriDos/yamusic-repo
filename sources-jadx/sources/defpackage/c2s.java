package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class c2s {
    public final cic a;
    public final bpm b;
    public final on6 c;
    public xhc d;

    public c2s(cic cicVar, bpm bpmVar, on6 on6Var) {
        cicVar.getClass();
        bpmVar.getClass();
        on6Var.getClass();
        this.a = cicVar;
        this.b = bpmVar;
        this.c = on6Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        b2s b2sVar;
        if (pw6Var instanceof b2s) {
            b2sVar = (b2s) pw6Var;
            int i = b2sVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                b2sVar.m = i - Integer.MIN_VALUE;
            } else {
                b2sVar = new b2s(this, pw6Var);
            }
        } else {
            b2sVar = new b2s(this, pw6Var);
        }
        Object objE = b2sVar.k;
        f37 f37Var = f37.a;
        int i2 = b2sVar.m;
        if (i2 == 0) {
            l45.R(objE);
            b2sVar.j = this;
            b2sVar.m = 1;
            cic cicVar = this.a;
            cicVar.getClass();
            objE = j35.E(new bic(cicVar, null), b2sVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = b2sVar.j;
            l45.R(objE);
        }
        this.d = (xhc) objE;
        return Unit.a;
    }
}
