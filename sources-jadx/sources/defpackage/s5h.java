package defpackage;

import com.yandex.passport.internal.ui.sloth.authsdk.o;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class s5h implements uf {
    public final zoa a;
    public final o b;
    public final w27 c;
    public final w27 d;
    public final gw6 e;

    public s5h(zoa zoaVar, o oVar, w27 w27Var, w27 w27Var2, gw6 gw6Var) {
        zoaVar.getClass();
        w27Var.getClass();
        w27Var2.getClass();
        this.a = zoaVar;
        this.b = oVar;
        this.c = w27Var;
        this.d = w27Var2;
        this.e = gw6Var;
    }

    @Override // defpackage.uf
    public final void b(he heVar, t65 t65Var) {
        r5h r5hVar = (r5h) heVar;
        r5hVar.getClass();
        boolean z = r5hVar.b;
        Continuation continuation = null;
        gw6 gw6Var = this.e;
        if (z) {
            di0.R(gw6Var, this.d, null, new kwg(this, r5hVar, t65Var, continuation, 2), 2);
        } else {
            di0.R(gw6Var, this.c, null, new yb7(t65Var, r5hVar, (Continuation) null, 28), 2);
        }
    }
}
