package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public abstract class pk8 {
    public volatile ebz a;

    public final void a(Function1 function1) {
        if (this.a != null) {
            c.p("Di already initialized");
            return;
        }
        qk8 qk8Var = new qk8();
        function1.invoke(qk8Var);
        this.a = new ebz(new cae(qk8Var.a));
    }

    public final vdt b(eyu eyuVar, boolean z) {
        if (z) {
            ebz ebzVar = this.a;
            ebzVar.getClass();
            ebzVar.e(eyuVar);
        }
        return okg.b(new t63(this, eyuVar, 4));
    }

    public final Object c(eyu eyuVar) {
        ebz ebzVar = this.a;
        ebzVar.getClass();
        return ebzVar.k(eyuVar);
    }
}
