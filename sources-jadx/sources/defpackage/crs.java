package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.radio.api.commands.StartVideoClipRadioQueueCommand;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class crs implements f7m {
    public final hwv a;
    public final wqo b;
    public final jhi c;

    public crs(hwv hwvVar, wqo wqoVar, jhi jhiVar) {
        hwvVar.getClass();
        wqoVar.getClass();
        this.a = hwvVar;
        this.b = wqoVar;
        this.c = jhiVar;
    }

    public final xlr b(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand, kkr kkrVar, yam yamVar, mtm mtmVar) {
        blr.c.getClass();
        hxv startRequest = startVideoClipRadioQueueCommand.getStartRequest();
        hwv hwvVar = this.a;
        b3b b3bVar = hwvVar.a;
        c6o c6oVar = hwvVar.b;
        w27 w27Var = (w27) c6oVar.a;
        w27Var.getClass();
        yjo yjoVar = new yjo();
        yjoVar.a = b3bVar;
        yjoVar.b = j35.a(w27Var);
        yjoVar.c = new ConcurrentLinkedQueue();
        bss bssVarD = zq7.d(jro.a);
        hm hmVar = new hm(bssVarD, 5);
        lhq lhqVar = new lhq(b3bVar, bssVarD, w27Var);
        vqo vqoVar = new vqo(bssVarD, yjoVar);
        b3b b3bVar2 = hwvVar.a;
        w27Var.getClass();
        uds udsVar = new uds();
        udsVar.a = lhqVar;
        udsVar.b = yjoVar;
        udsVar.c = j35.a(w27Var);
        udsVar.d = nw7.a();
        w27 w27Var2 = (w27) c6oVar.a;
        zb8 zb8Var = hwvVar.c.a;
        w27Var2.getClass();
        ns nsVar = new ns();
        nsVar.a = bssVarD;
        nsVar.b = b3bVar2;
        nsVar.c = lhqVar;
        nsVar.d = udsVar;
        nsVar.e = yjoVar;
        nsVar.f = w27Var2;
        nsVar.g = zb8Var;
        nsVar.h = nw7.a();
        return new xlr(kkrVar, new nqo(new ygv(hmVar, nsVar, w27Var), vqoVar), yamVar, mtmVar, this.b, this.c, startRequest);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x008e, code lost:
    
        if (r1.a(r10, r3, r4, r5, false, r7) == r0) goto L29;
     */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(StartVideoClipRadioQueueCommand startVideoClipRadioQueueCommand, w78 w78Var, pw6 pw6Var) {
        brs brsVar;
        if (pw6Var instanceof brs) {
            brsVar = (brs) pw6Var;
            int i = brsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                brsVar.n = i - Integer.MIN_VALUE;
            } else {
                brsVar = new brs(this, pw6Var);
            }
        } else {
            brsVar = new brs(this, pw6Var);
        }
        brs brsVar2 = brsVar;
        Object objInvoke = brsVar2.l;
        f37 f37Var = f37.a;
        int i2 = brsVar2.n;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                sih.a(3, "StartVideoClipRadioQueueCommandsExecutor", "Starting queue with " + startVideoClipRadioQueueCommand, null);
                Function1 queueDescriptor = startVideoClipRadioQueueCommand.getQueueDescriptor();
                brsVar2.j = startVideoClipRadioQueueCommand;
                brsVar2.k = w78Var;
                brsVar2.n = 1;
                objInvoke = queueDescriptor.invoke(brsVar2);
                if (objInvoke == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                w78Var = brsVar2.k;
                startVideoClipRadioQueueCommand = brsVar2.j;
                l45.R(objInvoke);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startVideoClipRadioQueueCommand = brsVar2.j;
                l45.R(objInvoke);
            }
            Function0 onSuccess = startVideoClipRadioQueueCommand.getOnSuccess();
            if (onSuccess != null) {
                onSuccess.invoke();
            }
            return Boolean.valueOf(z);
            xlr xlrVarB = b(startVideoClipRadioQueueCommand, (kkr) objInvoke, w78Var.a, w78Var.c);
            cxv cxvVar = new cxv();
            x7m x7mVar = w78Var.b;
            boolean playWhenReady = startVideoClipRadioQueueCommand.getPlayWhenReady();
            p7m queueStartValidator = startVideoClipRadioQueueCommand.getQueueStartValidator();
            brsVar2.j = startVideoClipRadioQueueCommand;
            brsVar2.k = null;
            brsVar2.n = 2;
        } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
            Throwable th = e;
            sih.a(6, "StartVideoClipRadioQueueCommandsExecutor", "execute thrown an exception", th);
            Function1 onError = startVideoClipRadioQueueCommand.getOnError();
            if (onError != null) {
                Throwable cause = th.getCause();
                if (cause != null) {
                    th = cause;
                }
                onError.invoke(th);
            }
            z = false;
        }
    }
}
