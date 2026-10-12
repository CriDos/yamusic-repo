package defpackage;

import com.yandex.music.shared.glagol.api.queue.StartLegacyGlagolQueueBasicCommand;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class xko extends d9t implements Function2 {
    public /* synthetic */ Object j;
    public final /* synthetic */ zko k;
    public final /* synthetic */ m6e l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xko(zko zkoVar, m6e m6eVar, Continuation continuation) {
        super(2, continuation);
        this.k = zkoVar;
        this.l = m6eVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        xko xkoVar = new xko(this.k, this.l, continuation);
        xkoVar.j = obj;
        return xkoVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((xko) create((qko) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        qko qkoVar = (qko) this.j;
        f37 f37Var = f37.a;
        l45.R(obj);
        m6e m6eVar = this.l;
        return new StartLegacyGlagolQueueBasicCommand(new oer(m6eVar, m6eVar.c, this.k.a), qkoVar.a, qkoVar.c, qkoVar.d, qkoVar.e);
    }
}
