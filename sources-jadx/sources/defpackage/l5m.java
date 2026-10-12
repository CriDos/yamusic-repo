package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SeekBackwardByLongTapCommand;
import com.yandex.music.shared.playback.utils.api.commands.SeekForwardByLongTapCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l5m extends d9t implements Function2 {
    public int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ w0h l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5m(w0h w0hVar, Continuation continuation) {
        super(2, continuation);
        this.l = w0hVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        l5m l5mVar = new l5m(this.l, continuation);
        l5mVar.k = obj;
        return l5mVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((l5m) create((o5m) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z1m z1mVar;
        o5m o5mVar = (o5m) this.k;
        f37 f37Var = f37.a;
        int i = this.j;
        if (i == 0) {
            l45.R(obj);
            if (!(o5mVar instanceof m5m)) {
                if (Intrinsics.e(o5mVar, n5m.a)) {
                    return Unit.a;
                }
                f9e.e();
                return null;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        do {
            int iOrdinal = ((m5m) o5mVar).a.ordinal();
            if (iOrdinal == 0) {
                z1mVar = SeekForwardByLongTapCommand.INSTANCE;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                z1mVar = SeekBackwardByLongTapCommand.INSTANCE;
            }
            ((d5m) this.l.b).a(z1mVar, new qnu("core_seek"));
            this.k = o5mVar;
            this.j = 1;
        } while (o15.r(100L, this) != f37Var);
        return f37Var;
    }
}
