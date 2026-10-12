package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gha extends i7 {
    public final Function1 c;
    public final f31 d;
    public final /* synthetic */ jha e;

    public gha(jha jhaVar, gw8 gw8Var, ylc ylcVar, Function1 function1) {
        this.e = jhaVar;
        this.c = function1;
        f31 f31Var = new f31();
        jr9 jr9Var = new jr9(gw8Var, ylcVar);
        f31Var.addLast(z24.T(gw8Var) ? new fha(jr9Var, jhaVar.c, jhaVar.d) : new hha(jr9Var));
        this.d = f31Var;
    }

    @Override // defpackage.i7
    public final void a() {
        Unit unit;
        jr9 jr9VarB = b();
        if (jr9VarB == null) {
            this.a = 2;
            return;
        }
        Object objInvoke = this.c.invoke(jr9VarB);
        if (objInvoke != null) {
            this.b = objInvoke;
            this.a = 1;
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            a();
        }
    }

    public final jr9 b() {
        Object hhaVar;
        f31 f31Var = this.d;
        iha ihaVar = (iha) f31Var.r();
        if (ihaVar == null) {
            return null;
        }
        jr9 jr9VarO = ihaVar.o();
        if (jr9VarO == null) {
            f31Var.removeLast();
            return b();
        }
        gw8 gw8Var = jr9VarO.a;
        if (jr9VarO == ihaVar.getItem() || !z24.T(gw8Var) || f31Var.c >= Integer.MAX_VALUE) {
            return jr9VarO;
        }
        if (z24.T(gw8Var)) {
            jha jhaVar = this.e;
            hhaVar = new fha(jr9VarO, jhaVar.c, jhaVar.d);
        } else {
            hhaVar = new hha(jr9VarO);
        }
        f31Var.addLast(hhaVar);
        return b();
    }
}
