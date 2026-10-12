package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class wko extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zko k;
    public final /* synthetic */ frd l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wko(zko zkoVar, frd frdVar, Continuation continuation) {
        super(2, continuation);
        this.k = zkoVar;
        this.l = frdVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        wko wkoVar = new wko(this.k, this.l, continuation);
        wkoVar.j = obj;
        return wkoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wko) create((qko) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        qko qkoVar = (qko) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        frd frdVar = this.l;
        StationId stationId = frdVar.d.a;
        stationId.getClass();
        String strQ = stationId.q();
        strQ.getClass();
        String strO = stationId.o();
        strO.getClass();
        return new StartGenerativeQueueCommand(new tko(frdVar, null), new ord(new fqd(new prd(strQ, strO)), new pa0(frdVar.c.b(), frdVar.e, null)), qkoVar.a, qkoVar.c, qkoVar.d, qkoVar.e);
    }
}
