package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class wzd implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ f0e b;

    public /* synthetic */ wzd(f0e f0eVar, int i) {
        this.a = i;
        this.b = f0eVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        f0e f0eVar = this.b;
        switch (i) {
            case 0:
                f0e.c(this.b, (u0e) obj, true, false, false, 16);
                return Unit.a;
            case 1:
                s6e s6eVar = (s6e) obj;
                if (s6eVar instanceof r6e) {
                    return Unit.a;
                }
                if (s6eVar instanceof q6e) {
                    return Unit.a;
                }
                if (s6eVar instanceof p6e) {
                    Object objG = f0e.g(f0eVar, null, false, continuation, 20);
                    return objG == f37.a ? objG : Unit.a;
                }
                f9e.e();
                return null;
            case 2:
                List list = (List) obj;
                f0e f0eVar2 = this.b;
                u0e u0eVar = f0eVar2.m;
                if (u0eVar == null) {
                    return Unit.a;
                }
                if (!list.contains(u0eVar.b.getDeviceId())) {
                    f0e.c(f0eVar2, u0eVar, true, true, false, 16);
                }
                return Unit.a;
            default:
                f0eVar.o.k((List) obj);
                return Unit.a;
        }
    }
}
