package defpackage;

import com.yandex.music.shared.glagol.api.queue.StartLegacyGlagolQueueBasicCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class gqs implements f7m {
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(StartLegacyGlagolQueueBasicCommand startLegacyGlagolQueueBasicCommand, w78 w78Var, pw6 pw6Var) {
        fqs fqsVar;
        if (pw6Var instanceof fqs) {
            fqsVar = (fqs) pw6Var;
            int i = fqsVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                fqsVar.m = i - Integer.MIN_VALUE;
            } else {
                fqsVar = new fqs(this, pw6Var);
            }
        } else {
            fqsVar = new fqs(this, pw6Var);
        }
        fqs fqsVar2 = fqsVar;
        Object obj = fqsVar2.k;
        f37 f37Var = f37.a;
        int i2 = fqsVar2.m;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(obj);
                qkr qkrVarD = ege.D((tkr) startLegacyGlagolQueueBasicCommand.getQueue().l.getValue());
                ier ierVar = qkrVarD != null ? (ier) qkrVarD.a : null;
                j5e j5eVar = new j5e(ierVar != null ? ierVar.a : null);
                oer queue = startLegacyGlagolQueueBasicCommand.getQueue();
                x7m x7mVar = w78Var.b;
                boolean playWhenReady = startLegacyGlagolQueueBasicCommand.getPlayWhenReady();
                p7m queueStartValidator = startLegacyGlagolQueueBasicCommand.getQueueStartValidator();
                fqsVar2.j = startLegacyGlagolQueueBasicCommand;
                fqsVar2.m = 1;
                if (x7mVar.a(queue, j5eVar, playWhenReady, queueStartValidator, false, fqsVar2) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startLegacyGlagolQueueBasicCommand = fqsVar2.j;
                l45.R(obj);
            }
            Function0 onSuccess = startLegacyGlagolQueueBasicCommand.getOnSuccess();
            if (onSuccess != null) {
                onSuccess.invoke();
            }
        } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
            Throwable th = e;
            sih.a(6, "StartLegacyQueueSpecificCommandsExecutor", "execute thrown an exception", th);
            Function1 onError = startLegacyGlagolQueueBasicCommand.getOnError();
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
