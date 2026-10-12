package defpackage;

import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class o88 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ t88 b;

    public /* synthetic */ o88(t88 t88Var, int i) {
        this.a = i;
        this.b = t88Var;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        Continuation continuation2 = null;
        s6m s6mVar = s6m.a;
        t88 t88Var = this.b;
        switch (i) {
            case 0:
                jrd jrdVar = (jrd) obj;
                bss bssVar = t88Var.t;
                qkr qkrVar = new qkr(jrdVar);
                bssVar.getClass();
                bssVar.l(null, qkrVar);
                sqd sqdVar = jrdVar.b;
                oos oosVar = t88Var.q;
                if (oosVar != null) {
                    oosVar.h(null);
                }
                t88Var.q = di0.R(t88Var.p, null, null, new wb7(t88Var, sqdVar, continuation2, 25), 3);
                break;
            case 1:
                Pair pair = (Pair) obj;
                boolean zBooleanValue = ((Boolean) pair.a).booleanValue();
                String str = (String) pair.b;
                sih.a(3, "DefaultSharedGenerativePlaybackQueue", "watchPlaybackState: isPlaying=" + zBooleanValue + " streamId=" + str, null);
                t88.b(t88Var, zBooleanValue ? nqd.PLAY : nqd.PAUSE, false, str, s6mVar);
                break;
            default:
                u9m u9mVar = (u9m) obj;
                g0m g0mVarB = u9mVar.a.b();
                g0mVarB.getClass();
                t88.b(t88Var, u9mVar.b == p4m.b ? nqd.PLAY : nqd.PAUSE, false, ((sqd) g0mVarB).a.a, s6mVar);
                break;
        }
        return Unit.a;
    }
}
