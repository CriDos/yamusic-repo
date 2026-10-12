package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class vrw implements sc0 {
    public final /* synthetic */ sc0 a;
    public final /* synthetic */ eoj b;

    public vrw(sc0 sc0Var, eoj eojVar) {
        this.a = sc0Var;
        this.b = eojVar;
    }

    @Override // defpackage.sc0
    public final i8w a(Function1 function1) {
        function1.getClass();
        i8w i8wVarA = this.a.a(function1);
        l9r l9rVar = new l9r(27, i8wVarA);
        grw grwVar = new grw(i8wVarA, this.b, 2);
        i8w i8wVar = m1q.a;
        return new i8w(l9rVar, grwVar);
    }

    @Override // defpackage.sc0
    public final qc0 b(Function1 function1) {
        lh4 lh4Var = lh4.a;
        function1.getClass();
        qc0 qc0VarB = this.a.b(function1);
        Function1 function2 = (Function1) this.b.getValue();
        if (function2 != null) {
            function2.invoke(qc0VarB);
        }
        return qc0VarB;
    }
}
