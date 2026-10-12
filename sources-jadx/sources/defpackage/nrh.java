package defpackage;

import androidx.fragment.app.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class nrh implements mrh {
    public final uqh a;
    public final csh b;
    public final i7x c;
    public final ty0 d;
    public final long e;

    public nrh(uqh uqhVar, csh cshVar, i7x i7xVar, ty0 ty0Var, long j) {
        this.a = uqhVar;
        this.b = cshVar;
        this.c = i7xVar;
        this.d = ty0Var;
        this.e = j;
    }

    public final boolean a(y yVar, ewj ewjVar, Function0 function0) {
        yVar.getClass();
        ewjVar.getClass();
        function0.getClass();
        if (!((crh) this.a).c()) {
            return false;
        }
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        r7q r7qVarH = cec.H(x6c.LumenAwakeningScreen, new p7q(p7c.Lumen, ""), 2);
        hec.h(r7qVarH, yVar, "LUMEN_BOTTOM_SHEET", y7jVar, false, new arf(new hr3(ewjVar, r7qVarH), this, 10), new b56(new yza(this, y7jVar, function0, 15), true, -1094949337), 16);
        return true;
    }
}
