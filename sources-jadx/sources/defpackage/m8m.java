package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class m8m implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ r8m b;

    public /* synthetic */ m8m(r8m r8mVar, int i) {
        this.a = i;
        this.b = r8mVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        jbu jbuVarA;
        switch (this.a) {
            case 0:
                this.b.c(k8m.e);
                return Unit.a;
            case 1:
                this.b.g = (String) obj;
                this.b.c(k8m.a);
                return Unit.a;
            default:
                mcm mcmVar = (mcm) obj;
                if ((mcmVar instanceof bcm) || (mcmVar instanceof kcm)) {
                    r8m r8mVar = this.b;
                    g0m g0mVarB = mcmVar.a().b();
                    if (((Boolean) lfe.r(g0mVarB, goc.i)).booleanValue() && (jbuVarA = g0mVarB.a()) != null && jbuVarA.k) {
                        r8mVar.c(k8m.b);
                    }
                } else if (!(mcmVar instanceof jcm) && !(mcmVar instanceof fcm) && !(mcmVar instanceof ccm) && !(mcmVar instanceof lcm) && !(mcmVar instanceof dcm) && !(mcmVar instanceof ecm) && !(mcmVar instanceof gcm) && !(mcmVar instanceof hcm) && !(mcmVar instanceof icm)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
        }
    }
}
