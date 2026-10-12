package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final class pre extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ rre k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pre(rre rreVar, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = rreVar;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.l;
        rre rreVar = this.k;
        switch (i) {
            case 0:
                return new pre(rreVar, z, continuation, 0);
            default:
                return new pre(rreVar, z, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((pre) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        boolean z = this.l;
        rre rreVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                rag ragVar = rreVar.D;
                StationId stationIdA = rreVar.x.a();
                if (stationIdA != null) {
                    ragVar.a(stationIdA.i(), iif.d, true, z ? rh.d : rh.e);
                }
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                rag ragVar2 = rreVar.D;
                StationId stationIdA2 = rreVar.x.a();
                if (stationIdA2 != null) {
                    ragVar2.a(stationIdA2.i(), iif.b, !z, !z ? rh.g : rh.f);
                }
                break;
        }
        return Unit.a;
    }
}
