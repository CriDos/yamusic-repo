package defpackage;

import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.wave.api.StartWaveQueueCommand;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class ers implements f7m {
    public final dv0 a;
    public final jhi b;
    public final umu c;
    public final vdt d;
    public final d5m e;
    public final d5m f;
    public final w27 g;
    public final i9m h;

    public ers(dv0 dv0Var, jhi jhiVar, umu umuVar, vdt vdtVar, d5m d5mVar, d5m d5mVar2, w27 w27Var, i9m i9mVar) {
        w27Var.getClass();
        this.a = dv0Var;
        this.b = jhiVar;
        this.c = umuVar;
        this.d = vdtVar;
        this.e = d5mVar;
        this.f = d5mVar2;
        this.g = w27Var;
        this.h = i9mVar;
    }

    public final r98 b(StartWaveQueueCommand startWaveQueueCommand, yam yamVar, kkr kkrVar, i9m i9mVar) {
        lig rcfVar;
        ynk ynkVar;
        gmw gmwVar = new gmw(startWaveQueueCommand.getStartRequest().d);
        dv0 dv0Var = this.a;
        alw alwVar = ((zkw) dv0Var.a).a;
        qwq qwqVar = alwVar.j;
        e58 e58Var = u27.b;
        vdt vdtVar = alwVar.b;
        k5c k5cVar = alwVar.h;
        dv0 dv0Var2 = (dv0) dv0Var.b;
        olw olwVar = new olw(e58Var, vdtVar, k5cVar, dv0Var2, qwqVar);
        z3v z3vVar = new z3v(alwVar.h);
        ebz ebzVar = (ebz) dv0Var.c;
        rww rwwVar = (rww) dv0Var.d;
        vbw vbwVar = (vbw) dv0Var.e;
        i4y i4yVar = alwVar.l;
        e58Var.getClass();
        i4yVar.getClass();
        ns nsVar = new ns();
        nsVar.a = ebzVar;
        nsVar.b = rwwVar;
        nsVar.c = dv0Var2;
        nsVar.d = vbwVar;
        nsVar.e = e58Var;
        nsVar.f = olwVar;
        nsVar.g = i4yVar;
        ufs ufsVar = (ufs) ((cae) dv0Var.f).b;
        mew mewVar = alwVar.i;
        i4y i4yVar2 = alwVar.l;
        if (qwqVar == null || (rcfVar = (vdt) qwqVar.d) == null) {
            rcfVar = new rcf(cif.n);
        }
        if (qwqVar == null || (ynkVar = (ynk) aok.e.getValue()) == null) {
            ynkVar = tnk.a;
        }
        return new r98(kkrVar, new kc8(nsVar, dv0Var2, dv0Var2, this.c, gmwVar, ufsVar, e58Var, mewVar, olwVar, z3vVar, i4yVar2, new ddh(rcfVar, ynkVar, olwVar)), startWaveQueueCommand.getStartRequest(), new qcp((mpw) this.d.getValue()), new ib7(), yamVar, this.e, this.f, this.b, this.g, i9mVar);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a1, code lost:
    
        if (r1.a(r10, r3, r4, r5, r6, r7) == r0) goto L29;
     */
    @Override // defpackage.f7m
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(StartWaveQueueCommand startWaveQueueCommand, w78 w78Var, pw6 pw6Var) {
        drs drsVar;
        if (pw6Var instanceof drs) {
            drsVar = (drs) pw6Var;
            int i = drsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                drsVar.n = i - Integer.MIN_VALUE;
            } else {
                drsVar = new drs(this, pw6Var);
            }
        } else {
            drsVar = new drs(this, pw6Var);
        }
        drs drsVar2 = drsVar;
        Object objInvoke = drsVar2.l;
        f37 f37Var = f37.a;
        int i2 = drsVar2.n;
        boolean z = true;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                sih.a(3, "StartWaveQueueCommandsExecutor", "Starting queue with " + startWaveQueueCommand, null);
                Function1 queueDescriptor = startWaveQueueCommand.getQueueDescriptor();
                drsVar2.j = startWaveQueueCommand;
                drsVar2.k = w78Var;
                drsVar2.n = 1;
                objInvoke = queueDescriptor.invoke(drsVar2);
                if (objInvoke == f37Var) {
                }
                return f37Var;
            }
            if (i2 == 1) {
                w78Var = drsVar2.k;
                startWaveQueueCommand = drsVar2.j;
                l45.R(objInvoke);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                startWaveQueueCommand = drsVar2.j;
                l45.R(objInvoke);
            }
            Function0 onSuccess = startWaveQueueCommand.getOnSuccess();
            if (onSuccess != null) {
                onSuccess.invoke();
            }
            return Boolean.valueOf(z);
            r98 r98VarB = b(startWaveQueueCommand, w78Var.a, (kkr) objInvoke, this.h);
            gqw gqwVar = new gqw(startWaveQueueCommand.getStartRequest().f, startWaveQueueCommand.getStartRequest().c);
            x7m x7mVar = w78Var.b;
            boolean playWhenReady = startWaveQueueCommand.getPlayWhenReady();
            p7m queueStartValidator = startWaveQueueCommand.getQueueStartValidator();
            boolean z2 = startWaveQueueCommand.getStartRequest().d;
            drsVar2.j = startWaveQueueCommand;
            drsVar2.k = null;
            drsVar2.n = 2;
        } catch (PlaybackQueueStartValidator$InvalidQueueException e) {
            Throwable th = e;
            sih.a(6, "StartWaveQueueCommandsExecutor", "execute thrown an exception", th);
            Function1 onError = startWaveQueueCommand.getOnError();
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
