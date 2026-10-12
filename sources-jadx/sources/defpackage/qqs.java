package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.common.media.control.shared.commands.StartQueueCommand;

/* JADX INFO: loaded from: classes6.dex */
public final class qqs extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ StartQueueCommand k;
    public final /* synthetic */ rqs l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qqs(StartQueueCommand startQueueCommand, rqs rqsVar, Continuation continuation) {
        super(2, continuation);
        this.k = startQueueCommand;
        this.l = rqsVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new qqs(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((qqs) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0069, code lost:
    
        if (r12 == r0) goto L20;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        f37 f37Var = f37.a;
        int i = this.j;
        StartQueueCommand startQueueCommand = this.k;
        try {
            if (i == 0) {
                l45.R(obj);
                Function1 queueDescriptor = startQueueCommand.getQueueDescriptor();
                this.j = 1;
                obj = queueDescriptor.invoke(this);
                if (obj == f37Var) {
                }
                return f37Var;
            }
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return new h7m((PlaybackCommand$QueueLaunch.Basic) obj);
            sjo sjoVar = (sjo) obj;
            qko qkoVar = new qko(startQueueCommand.getPlayWhenReady(), startQueueCommand.getContinuation(), startQueueCommand.getQueueStartValidator(), startQueueCommand.getOnSuccess(), startQueueCommand.getOnError());
            zko zkoVar = (zko) this.l.a.getValue();
            zkoVar.getClass();
            sjoVar.getClass();
            Function2 function2 = (Function2) sjoVar.a(zkoVar.b);
            this.j = 2;
            obj = function2.invoke(qkoVar, this);
        } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
            Throwable th = e;
            sih.a(6, "StartQueueCommandsExecutor", "execute thrown an exception", th);
            Function1 onError = startQueueCommand.getOnError();
            if (onError != null) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                onError.invoke(th);
            }
            return j7m.a;
        }
    }
}
