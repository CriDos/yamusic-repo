package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class qir {
    public final /* synthetic */ uir a;

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object a(int i, pw6 pw6Var) {
        tir tirVar;
        aif aifVar = this.a.b;
        if (pw6Var instanceof tir) {
            tirVar = (tir) pw6Var;
            int i2 = tirVar.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tirVar.l = i2 - Integer.MIN_VALUE;
            } else {
                tirVar = new tir(this, pw6Var);
            }
        } else {
            tirVar = new tir(this, pw6Var);
        }
        Object obj = tirVar.j;
        f37 f37Var = f37.a;
        int i3 = tirVar.l;
        if (i3 == 0) {
            l45.R(obj);
            aem aemVar = (aem) aifVar.i.getValue();
            tirVar.l = 1;
            if (aemVar.a(i, tirVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        aifVar.u.invoke();
        return Unit.a;
    }
}
