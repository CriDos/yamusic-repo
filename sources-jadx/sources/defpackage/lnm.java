package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class lnm implements qnm {
    public final u88 a;
    public final msg b;
    public final bzj c;
    public final jgk d;
    public final kq4 e;

    public lnm(u88 u88Var, msg msgVar, bzj bzjVar, Function0 function0) {
        function0.getClass();
        this.a = u88Var;
        this.b = msgVar;
        this.c = bzjVar;
        vdt vdtVarB = okg.b(new mmh(function0, 13));
        this.d = new jgk(u88Var.b.f, 20);
        boolean zBooleanValue = ((Boolean) vdtVarB.getValue()).booleanValue();
        yam yamVar = u88Var.a;
        Continuation continuation = null;
        this.e = b74.L0(b74.R(!zBooleanValue ? b74.v(b74.L0(yamVar.c, new inm(continuation, this, 1)), 0, iv3.a) : b74.L0(b74.R(new jgk(yamVar.c, 21)), new inm(continuation, this, 2))), new inm(continuation, this, 0));
    }

    @Override // defpackage.qnm
    public final z5d a() {
        return this.e;
    }
}
