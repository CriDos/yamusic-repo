package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class gdg {
    public final idg a;
    public final qdg b;
    public final gvo c;

    public gdg(idg idgVar, qdg qdgVar, ffv ffvVar, e37 e37Var) {
        ffvVar.getClass();
        this.a = idgVar;
        this.b = qdgVar;
        p85.o(ffvVar.g(), e37Var, new yke(16, this));
        c2p c2pVar = new c2p();
        Continuation continuation = null;
        z5d z5dVarR = b74.R(new w8d(idgVar.b, qdgVar.e, new hc2(this, continuation, 11)));
        h06 h06Var = new h06(c2pVar, 1);
        TimeUnit.MILLISECONDS.getClass();
        this.c = b74.E0(new p7d(b74.L0(z5dVarR, new n6d(h06Var, 300L, null)), new yb7(c2pVar, continuation, 23), 3), e37Var, oor.a, umw.a);
    }
}
