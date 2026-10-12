package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class q2e extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ s2e k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2e(s2e s2eVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = s2eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        s2e s2eVar = this.k;
        switch (i) {
            case 0:
                return new q2e(s2eVar, continuation, 0);
            case 1:
                return new q2e(s2eVar, continuation, 1);
            case 2:
                return new q2e(s2eVar, continuation, 2);
            case 3:
                return new q2e(s2eVar, continuation, 3);
            default:
                return new q2e(s2eVar, continuation, 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return ((q2e) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        s2e s2eVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return new Long(s2eVar.y());
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                sih.a(4, "GlagolCastPlayer", "action: pause", null);
                di0.R(s2eVar.e, null, null, new r2e(s2eVar, null, 0), 3);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                sih.a(4, "GlagolCastPlayer", "action: play", null);
                di0.R(s2eVar.e, null, null, new r2e(s2eVar, null, 1), 3);
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return new Long(s2eVar.A());
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                sih.a(4, "GlagolCastPlayer", "action: stop", null);
                s2eVar.g = tmb.j;
                s2e.z(s2eVar, null, ksm.a, false, 1);
                return Unit.a;
        }
    }
}
