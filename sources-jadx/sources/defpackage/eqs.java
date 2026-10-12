package defpackage;

import com.yandex.music.shared.generative.api.commands.StartGenerativeQueueCommand;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class eqs implements f7m {
    public final jhi a;
    public final zqd b;
    public final oqd c;
    public final lqd d;
    public final krd e;
    public final rqd f;
    public final Function0 g;

    public eqs(jhi jhiVar, zqd zqdVar, oqd oqdVar, lqd lqdVar, krd krdVar, rqd rqdVar, Function0 function0) {
        zqdVar.getClass();
        oqdVar.getClass();
        lqdVar.getClass();
        krdVar.getClass();
        rqdVar.getClass();
        this.a = jhiVar;
        this.b = zqdVar;
        this.c = oqdVar;
        this.d = lqdVar;
        this.e = krdVar;
        this.f = rqdVar;
        this.g = function0;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00c8, code lost:
    
        if (r4.a(r13, r6, r7, r8, false, r10) == r3) goto L31;
     */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(StartGenerativeQueueCommand startGenerativeQueueCommand, w78 w78Var, pw6 pw6Var) {
        dqs dqsVar;
        boolean z;
        w78 w78Var2;
        StartGenerativeQueueCommand startGenerativeQueueCommand2 = startGenerativeQueueCommand;
        if (pw6Var instanceof dqs) {
            dqsVar = (dqs) pw6Var;
            int i = dqsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                dqsVar.n = i - Integer.MIN_VALUE;
            } else {
                dqsVar = new dqs(this, pw6Var);
            }
        } else {
            dqsVar = new dqs(this, pw6Var);
        }
        dqs dqsVar2 = dqsVar;
        Object objInvoke = dqsVar2.l;
        f37 f37Var = f37.a;
        int i2 = dqsVar2.n;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                sih.a(3, "StartGenerativeQueueCommandsExecutor", "Starting queue with " + startGenerativeQueueCommand2, null);
                Function1 queueDescriptor = startGenerativeQueueCommand2.getQueueDescriptor();
                dqsVar2.j = startGenerativeQueueCommand2;
                w78Var2 = w78Var;
                dqsVar2.k = w78Var2;
                dqsVar2.n = 1;
                objInvoke = queueDescriptor.invoke(dqsVar2);
                if (objInvoke == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                w78 w78Var3 = dqsVar2.k;
                StartGenerativeQueueCommand startGenerativeQueueCommand3 = dqsVar2.j;
                try {
                    l45.R(objInvoke);
                    w78Var2 = w78Var3;
                    startGenerativeQueueCommand2 = startGenerativeQueueCommand3;
                } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
                    e = e;
                    startGenerativeQueueCommand2 = startGenerativeQueueCommand3;
                    sih.a(6, "StartGenerativeQueueCommandsExecutor", "execute thrown an exception", e);
                    Function1 onError = startGenerativeQueueCommand2.getOnError();
                    if (onError != null) {
                        Throwable cause = e.getCause();
                        if (cause != null) {
                            e = cause;
                        }
                        onError.invoke(e);
                    }
                    z = false;
                }
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startGenerativeQueueCommand2 = dqsVar2.j;
                l45.R(objInvoke);
            }
            Function0 onSuccess = startGenerativeQueueCommand2.getOnSuccess();
            if (onSuccess != null) {
                onSuccess.invoke();
            }
            z = true;
            return Boolean.valueOf(z);
            kkr kkrVar = (kkr) objInvoke;
            yam yamVar = w78Var2.a;
            rdr.b.getClass();
            t88 t88Var = new t88(kkrVar, startGenerativeQueueCommand2.getStartRequest(), yamVar, this.a, this.b, this.c, this.d, this.e, this.f, this.g);
            grd grdVar = new grd();
            x7m x7mVar = w78Var2.b;
            boolean playWhenReady = startGenerativeQueueCommand2.getPlayWhenReady();
            p7m queueStartValidator = startGenerativeQueueCommand2.getQueueStartValidator();
            dqsVar2.j = startGenerativeQueueCommand2;
            dqsVar2.k = null;
            dqsVar2.n = 2;
        } catch (PlaybackQueueStartValidator$InvalidQueueException e2) {
            e = e2;
        }
    }
}
