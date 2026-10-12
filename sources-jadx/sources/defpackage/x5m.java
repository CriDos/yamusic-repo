package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardByLongTapCommand;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class x5m extends d9t implements Function2 {
    public y5m j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ddh m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x5m(ddh ddhVar, Continuation continuation) {
        super(2, continuation);
        this.m = ddhVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        x5m x5mVar = new x5m(this.m, continuation);
        x5mVar.l = obj;
        return x5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((x5m) create((Pair) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        y5m y5mVar;
        z1m z1mVar;
        Pair pair = (Pair) this.l;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            elh elhVar = (elh) pair.a;
            y5mVar = (y5m) pair.b;
            if (elhVar != elh.a) {
                return Unit.a;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            y5mVar = this.j;
            l45.R(obj);
        }
        do {
            int iOrdinal = y5mVar.ordinal();
            if (iOrdinal == 0) {
                z1mVar = SeekForwardByLongTapCommand.INSTANCE;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                z1mVar = SeekBackwardByLongTapCommand.INSTANCE;
            }
            ((d5m) this.m.b).a(z1mVar, new qnu("core_seek"));
            this.l = null;
            this.j = y5mVar;
            this.k = 1;
        } while (o15.r(100L, this) != f37Var);
        return f37Var;
    }
}
