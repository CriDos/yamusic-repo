package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.control.shared.commands.StartQueueIntoYnisonRemoteCommandOld;
import ru.yandex.music.common.media.queue.YnisonSecondaryQueuePassiveLaunchException;

/* JADX INFO: loaded from: classes6.dex */
public final class wqs implements l7m {
    public static final String b = "YnisonApp:".concat("StartQueueIntoYnisonRemoteCommandsExecutor");
    public final vdt a = nk8.b.b(p85.V(u9y.class), true);

    /* JADX WARN: Code duplicated, block: B:44:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:47:0x00dc A[Catch: PlaybackQueueStartValidator$InvalidQueueException -> 0x0035, TryCatch #1 {PlaybackQueueStartValidator$InvalidQueueException -> 0x0035, blocks: (B:14:0x0030, B:45:0x00cb, B:47:0x00dc, B:48:0x00df), top: B:59:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.l7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(StartQueueIntoYnisonRemoteCommandOld startQueueIntoYnisonRemoteCommandOld, w78 w78Var, pw6 pw6Var) {
        uqs uqsVar;
        xjy xjyVar;
        p7m queueStartValidator;
        vqs vqsVar;
        StartQueueIntoYnisonRemoteCommandOld startQueueIntoYnisonRemoteCommandOld2;
        xjy xjyVar2;
        Function0 onSuccess;
        if (pw6Var instanceof uqs) {
            uqsVar = (uqs) pw6Var;
            int i = uqsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                uqsVar.o = i - Integer.MIN_VALUE;
            } else {
                uqsVar = new uqs(this, pw6Var);
            }
        } else {
            uqsVar = new uqs(this, pw6Var);
        }
        Object objInvoke = uqsVar.m;
        f37 f37Var = f37.a;
        int i2 = uqsVar.o;
        j7m j7mVar = j7m.a;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                Function1 queueDescriptor = startQueueIntoYnisonRemoteCommandOld.getQueueDescriptor();
                uqsVar.j = startQueueIntoYnisonRemoteCommandOld;
                uqsVar.k = w78Var;
                uqsVar.o = 1;
                objInvoke = queueDescriptor.invoke(uqsVar);
                if (objInvoke == f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 == 2) {
                    startQueueIntoYnisonRemoteCommandOld = uqsVar.j;
                    l45.R(objInvoke);
                    xjyVar = (xjy) objInvoke;
                    queueStartValidator = startQueueIntoYnisonRemoteCommandOld.getQueueStartValidator();
                    vqsVar = vqs.a;
                    uqsVar.j = startQueueIntoYnisonRemoteCommandOld;
                    uqsVar.k = null;
                    uqsVar.l = xjyVar;
                    uqsVar.o = 3;
                    if (xev.h(queueStartValidator, xjyVar, vqsVar, uqsVar) != f37Var) {
                        startQueueIntoYnisonRemoteCommandOld2 = startQueueIntoYnisonRemoteCommandOld;
                        xjyVar2 = xjyVar;
                        ((u9y) this.a.getValue()).h(xjyVar2);
                        onSuccess = startQueueIntoYnisonRemoteCommandOld2.getOnSuccess();
                        if (onSuccess != null) {
                            onSuccess.invoke();
                        }
                        return i7m.a;
                    }
                    return f37Var;
                }
                if (i2 != 3) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xjyVar2 = uqsVar.l;
                startQueueIntoYnisonRemoteCommandOld2 = uqsVar.j;
                try {
                    l45.R(objInvoke);
                    ((u9y) this.a.getValue()).h(xjyVar2);
                    onSuccess = startQueueIntoYnisonRemoteCommandOld2.getOnSuccess();
                    if (onSuccess != null) {
                        onSuccess.invoke();
                    }
                    return i7m.a;
                } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                    e = e;
                    startQueueIntoYnisonRemoteCommandOld = startQueueIntoYnisonRemoteCommandOld2;
                    sih.a(6, b, "execute thrown an exception", e);
                    Function1 onError = startQueueIntoYnisonRemoteCommandOld.getOnError();
                    if (onError != null) {
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        onError.invoke(e);
                    }
                    return j7mVar;
                }
            }
            w78Var = uqsVar.k;
            startQueueIntoYnisonRemoteCommandOld = uqsVar.j;
            l45.R(objInvoke);
            sjo sjoVar = (sjo) objInvoke;
            sjoVar.getClass();
            if (((Boolean) sjoVar.a(o65.j)).booleanValue()) {
                Function1 onError2 = startQueueIntoYnisonRemoteCommandOld.getOnError();
                if (onError2 != null) {
                    onError2.invoke(new YnisonSecondaryQueuePassiveLaunchException("Cannot launch queue as secondary to ynison passive device"));
                    return j7mVar;
                }
                return j7mVar;
            }
            boolean playWhenReady = startQueueIntoYnisonRemoteCommandOld.getPlayWhenReady();
            dhr dhrVar = (dhr) w78Var.c.j.a.getValue();
            uqsVar.j = startQueueIntoYnisonRemoteCommandOld;
            uqsVar.k = null;
            uqsVar.o = 2;
            objInvoke = ((cdy) sjoVar.a(new fa3(playWhenReady, dhrVar))).a(uqsVar);
            if (objInvoke != f37Var) {
                xjyVar = (xjy) objInvoke;
                queueStartValidator = startQueueIntoYnisonRemoteCommandOld.getQueueStartValidator();
                vqsVar = vqs.a;
                uqsVar.j = startQueueIntoYnisonRemoteCommandOld;
                uqsVar.k = null;
                uqsVar.l = xjyVar;
                uqsVar.o = 3;
                if (xev.h(queueStartValidator, xjyVar, vqsVar, uqsVar) != f37Var) {
                    startQueueIntoYnisonRemoteCommandOld2 = startQueueIntoYnisonRemoteCommandOld;
                    xjyVar2 = xjyVar;
                    ((u9y) this.a.getValue()).h(xjyVar2);
                    onSuccess = startQueueIntoYnisonRemoteCommandOld2.getOnSuccess();
                    if (onSuccess != null) {
                        onSuccess.invoke();
                    }
                    return i7m.a;
                }
            }
            return f37Var;
        } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
            e = e2;
        }
    }
}
