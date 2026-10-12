package defpackage;

import com.yandex.music.shared.fmradio.api.commands.StartFmRadioQueueCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class wps implements f7m {
    public wps(jhi jhiVar) {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0078  */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(StartFmRadioQueueCommand startFmRadioQueueCommand, w78 w78Var, pw6 pw6Var) {
        vps vpsVar;
        Function1 function1A;
        Throwable cause;
        if (pw6Var instanceof vps) {
            vpsVar = (vps) pw6Var;
            int i = vpsVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                vpsVar.l = i - Integer.MIN_VALUE;
            } else {
                vpsVar = new vps(this, pw6Var);
            }
        } else {
            vpsVar = new vps(this, pw6Var);
        }
        Object objInvoke = vpsVar.j;
        f37 f37Var = f37.a;
        int i2 = vpsVar.l;
        if (i2 != 0) {
            try {
                if (i2 != 1) {
                    if (i2 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objInvoke);
                    throw null;
                }
                l45.R(objInvoke);
                startFmRadioQueueCommand = null;
            } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                e = e;
                startFmRadioQueueCommand = null;
                sih.a(6, "StartFmRadioQueueCommandsExecutor", "execute thrown an exception", e);
                function1A = startFmRadioQueueCommand.a();
                if (function1A != null) {
                    cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    function1A.invoke(e);
                }
                return false;
            }
        } else {
            l45.R(objInvoke);
            sih.a(3, "StartFmRadioQueueCommandsExecutor", "Starting queue with " + startFmRadioQueueCommand, null);
            try {
                Function1 function1D = startFmRadioQueueCommand.d();
                vpsVar.l = 1;
                objInvoke = function1D.invoke(vpsVar);
                if (objInvoke == f37Var) {
                    return f37Var;
                }
            } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
                e = e2;
                sih.a(6, "StartFmRadioQueueCommandsExecutor", "execute thrown an exception", e);
                function1A = startFmRadioQueueCommand.a();
                if (function1A != null) {
                    cause = e.getCause();
                    if (cause != null) {
                        e = cause;
                    }
                    function1A.invoke(e);
                }
                return false;
            }
        }
        qdr.a.getClass();
        startFmRadioQueueCommand.getClass();
        ((kkr) objInvoke).getClass();
        throw null;
    }
}
