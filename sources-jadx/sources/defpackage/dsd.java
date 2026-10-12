package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
public interface dsd {
    Object a(dhr dhrVar, p1s p1sVar);

    Object b(kds kdsVar);

    Object c(asd asdVar, Continuation continuation);

    Object d(boolean z, nds ndsVar);

    Object e(jhr jhrVar, p1s p1sVar);

    default Object f(nds ndsVar) {
        return Unit.a;
    }

    default Object g(uek uekVar, ukm ukmVar) {
        return Unit.a;
    }

    csd getPlayerType();

    long h();

    long i();

    Object j(kds kdsVar);

    default ijr k() {
        return new uek(0);
    }

    Object l(kds kdsVar);

    default Object m(nds ndsVar) {
        return Unit.a;
    }

    Object n(kds kdsVar);

    Object o(Continuation continuation);

    Object p(long j, Continuation continuation);

    Object q(kds kdsVar);

    Object r(kds kdsVar);

    Object s(Continuation continuation);

    default Object t(kds kdsVar) {
        return Unit.a;
    }

    Object u(Continuation continuation);

    Object v(wsm wsmVar);

    Object w(Continuation continuation);

    Object x(kds kdsVar);
}
