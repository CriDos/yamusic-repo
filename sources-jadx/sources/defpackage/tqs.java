package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.ynison.center.api.launcher.StartQueueIntoYnisonRemoteCommand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class tqs implements f7m {
    public final tos a;
    public final csx b;
    public final l3y c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;

    public tqs(vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, vdt vdtVar5, tos tosVar, csx csxVar, l3y l3yVar) {
        this.a = tosVar;
        this.b = csxVar;
        this.c = l3yVar;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = vdtVar4;
        this.h = vdtVar5;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0031, TRY_LEAVE, TryCatch #0 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0031, blocks: (B:14:0x002c, B:47:0x00b4, B:49:0x00ba, B:26:0x0048, B:39:0x008b, B:29:0x004f, B:31:0x0064, B:33:0x0074, B:34:0x0077, B:36:0x007a), top: B:61:0x0022 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(StartQueueIntoYnisonRemoteCommand startQueueIntoYnisonRemoteCommand, w78 w78Var, pw6 pw6Var) {
        sqs sqsVar;
        StartQueueIntoYnisonRemoteCommand startQueueIntoYnisonRemoteCommand2;
        xjy xjyVar;
        tos tosVar;
        StartQueueIntoYnisonRemoteCommand startQueueIntoYnisonRemoteCommand3;
        Function0 onSuccess;
        if (pw6Var instanceof sqs) {
            sqsVar = (sqs) pw6Var;
            int i = sqsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqsVar.n = i - Integer.MIN_VALUE;
            } else {
                sqsVar = new sqs(this, pw6Var);
            }
        } else {
            sqsVar = new sqs(this, pw6Var);
        }
        Object objC = sqsVar.l;
        f37 f37Var = f37.a;
        int i2 = sqsVar.n;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(objC);
                PlaybackCommand$QueueLaunch.Basic basicLaunchCommand = startQueueIntoYnisonRemoteCommand.getBasicLaunchCommand();
                basicLaunchCommand.getClass();
                if (((Boolean) nbr.b(basicLaunchCommand, elo.a)).booleanValue()) {
                    Exception exc = (Exception) this.b.invoke("Cannot launch queue as secondary to ynison passive device");
                    Function1 onError = startQueueIntoYnisonRemoteCommand.getOnError();
                    if (onError != null) {
                        onError.invoke(exc);
                    }
                    return Boolean.FALSE;
                }
                PlaybackCommand$QueueLaunch.Basic basicLaunchCommand2 = startQueueIntoYnisonRemoteCommand.getBasicLaunchCommand();
                mtm mtmVar = w78Var.c;
                sqsVar.j = startQueueIntoYnisonRemoteCommand;
                sqsVar.n = 1;
                objC = c(basicLaunchCommand2, mtmVar, sqsVar);
                if (objC == f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    xjyVar = sqsVar.k;
                    startQueueIntoYnisonRemoteCommand2 = sqsVar.j;
                    try {
                        l45.R(objC);
                        tosVar = this.a;
                        sqsVar.j = startQueueIntoYnisonRemoteCommand2;
                        sqsVar.k = null;
                        sqsVar.n = 3;
                        if (tosVar.invoke(xjyVar, sqsVar) != f37Var) {
                            startQueueIntoYnisonRemoteCommand3 = startQueueIntoYnisonRemoteCommand2;
                        }
                        return f37Var;
                    } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                        e = e;
                        startQueueIntoYnisonRemoteCommand = startQueueIntoYnisonRemoteCommand2;
                        sih.a(6, "YnisonApp:StartQueueIntoYnisonRemoteCommandsExecutor", "execute thrown an exception", e);
                        Function1 onError2 = startQueueIntoYnisonRemoteCommand.getOnError();
                        if (onError2 != null) {
                            Throwable cause = e.getCause();
                            if (cause != null) {
                                e = cause;
                            }
                            onError2.invoke(e);
                        }
                        z = false;
                    }
                } else {
                    if (i2 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    startQueueIntoYnisonRemoteCommand3 = sqsVar.j;
                    l45.R(objC);
                }
                onSuccess = startQueueIntoYnisonRemoteCommand3.getOnSuccess();
                if (onSuccess != null) {
                    onSuccess.invoke();
                }
                return Boolean.valueOf(z);
            }
            startQueueIntoYnisonRemoteCommand = sqsVar.j;
            l45.R(objC);
            xjy xjyVar2 = (xjy) objC;
            p7m queueStartValidator = startQueueIntoYnisonRemoteCommand.getQueueStartValidator();
            l3y l3yVar = this.c;
            sqsVar.j = startQueueIntoYnisonRemoteCommand;
            sqsVar.k = xjyVar2;
            sqsVar.n = 2;
            if (xev.h(queueStartValidator, xjyVar2, l3yVar, sqsVar) != f37Var) {
                startQueueIntoYnisonRemoteCommand2 = startQueueIntoYnisonRemoteCommand;
                xjyVar = xjyVar2;
                tosVar = this.a;
                sqsVar.j = startQueueIntoYnisonRemoteCommand2;
                sqsVar.k = null;
                sqsVar.n = 3;
                if (tosVar.invoke(xjyVar, sqsVar) != f37Var) {
                    startQueueIntoYnisonRemoteCommand3 = startQueueIntoYnisonRemoteCommand2;
                    onSuccess = startQueueIntoYnisonRemoteCommand3.getOnSuccess();
                    if (onSuccess != null) {
                        onSuccess.invoke();
                    }
                    return Boolean.valueOf(z);
                }
            }
            return f37Var;
        } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
            e = e2;
        }
    }

    public final Object c(PlaybackCommand$QueueLaunch.Basic basic, mtm mtmVar, sqs sqsVar) {
        return nbr.a(basic, new pyp((d45) this.h.getValue(), (krd) this.f.getValue(), (zqd) this.g.getValue(), mtmVar, (rww) this.d.getValue(), (oqo) this.e.getValue()), sqsVar);
    }
}
