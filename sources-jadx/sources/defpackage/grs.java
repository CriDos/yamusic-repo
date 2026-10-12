package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.ynison.api.queue.StartYnisonQueueCommand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class grs implements f7m {
    public final bdy a;

    public grs(bdy bdyVar) {
        this.a = bdyVar;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(StartYnisonQueueCommand startYnisonQueueCommand, w78 w78Var, pw6 pw6Var) {
        frs frsVar;
        if (pw6Var instanceof frs) {
            frsVar = (frs) pw6Var;
            int i = frsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                frsVar.m = i - Integer.MIN_VALUE;
            } else {
                frsVar = new frs(this, pw6Var);
            }
        } else {
            frsVar = new frs(this, pw6Var);
        }
        frs frsVar2 = frsVar;
        Object obj = frsVar2.k;
        f37 f37Var = f37.a;
        int i2 = frsVar2.m;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(obj);
                sih.a(3, "StartYnisonQueueCommandsExecutor", "Starting ynison queue with " + startYnisonQueueCommand, null);
                gly glyVar = new gly(this.a, startYnisonQueueCommand.getStartRequest().a);
                pnr pnrVar = ((yly) startYnisonQueueCommand.getStartRequest().a.getValue()).b;
                yiy yiyVar = new yiy(pnrVar.k().getDescription(), pnrVar.k());
                x7m x7mVar = w78Var.b;
                boolean playWhenReady = startYnisonQueueCommand.getPlayWhenReady();
                p7m queueStartValidator = startYnisonQueueCommand.getQueueStartValidator();
                frsVar2.j = startYnisonQueueCommand;
                frsVar2.m = 1;
                if (x7mVar.a(glyVar, yiyVar, playWhenReady, queueStartValidator, false, frsVar2) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startYnisonQueueCommand = frsVar2.j;
                l45.R(obj);
            }
            Function0 onSuccess = startYnisonQueueCommand.getOnSuccess();
            if (onSuccess != null) {
                onSuccess.invoke();
            }
        } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
            Throwable th = e;
            sih.a(6, "StartYnisonQueueCommandsExecutor", "execute thrown an exception", th);
            Function1 onError = startYnisonQueueCommand.getOnError();
            if (onError != null) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                onError.invoke(th);
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
