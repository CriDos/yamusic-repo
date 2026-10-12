package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class osu {
    public final qxu a;
    public final r8l b = ow4.K(null);
    public final /* synthetic */ atu c;

    public osu(atu atuVar, qxu qxuVar, String str) {
        this.c = atuVar;
        this.a = qxuVar;
    }

    public final nsu a(Function1 function1, Function1 function2) {
        r8l r8lVar = this.b;
        nsu nsuVar = (nsu) r8lVar.getValue();
        atu atuVar = this.c;
        if (nsuVar == null) {
            Object objInvoke = function2.invoke(atuVar.c());
            Object objInvoke2 = function2.invoke(atuVar.c());
            qxu qxuVar = this.a;
            tq0 tq0Var = (tq0) qxuVar.a.invoke(objInvoke2);
            tq0Var.d();
            usu usuVar = new usu(atuVar, objInvoke, tq0Var, qxuVar);
            nsuVar = new nsu(this, usuVar, function1, function2);
            r8lVar.setValue(nsuVar);
            atuVar.i.add(usuVar);
        }
        nsuVar.c = function2;
        nsuVar.b = function1;
        nsuVar.a(atuVar.f());
        return nsuVar;
    }
}
