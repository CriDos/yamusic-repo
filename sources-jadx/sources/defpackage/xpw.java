package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetQueuePosition;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xpw implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e1, code lost:
    
        if (r7 == r10) goto L46;
     */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(WaveQueueCommandsFactory$SetQueuePosition waveQueueCommandsFactory$SetQueuePosition, w78 w78Var, pw6 pw6Var) throws Throwable {
        wpw wpwVar;
        r98 r98Var;
        olo oloVar;
        boolean zBooleanValue;
        if (pw6Var instanceof wpw) {
            wpwVar = (wpw) pw6Var;
            int i = wpwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                wpwVar.n = i - Integer.MIN_VALUE;
            } else {
                wpwVar = new wpw(this, pw6Var);
            }
        } else {
            wpwVar = new wpw(this, pw6Var);
        }
        Object objZ = wpwVar.l;
        f37 f37Var = f37.a;
        int i2 = wpwVar.n;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                r98 r98Var2 = wpwVar.k;
                WaveQueueCommandsFactory$SetQueuePosition waveQueueCommandsFactory$SetQueuePosition2 = wpwVar.j;
                l45.R(objZ);
                r98Var = r98Var2;
                waveQueueCommandsFactory$SetQueuePosition = waveQueueCommandsFactory$SetQueuePosition2;
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objZ);
            }
            Boolean bool = (Boolean) objZ;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                aui.A("Queue didn't met condition in 3 seconds", "WaveQueueSetPositionCommandsExecutor");
                zBooleanValue = false;
            }
            return Boolean.valueOf(zBooleanValue);
        }
        l45.R(objZ);
        sih.a(3, "WaveQueueSetQueuePositionCommandsExecutor", "set queue position " + waveQueueCommandsFactory$SetQueuePosition, null);
        w78Var.getClass();
        waveQueueCommandsFactory$SetQueuePosition.getClass();
        boolean forSecondaryQueue = waveQueueCommandsFactory$SetQueuePosition.getForSecondaryQueue();
        x7m x7mVar = w78Var.b;
        Object value = (forSecondaryQueue ? x7mVar.d : x7mVar.c).getValue();
        r98 r98Var3 = value instanceof r98 ? (r98) value : null;
        if (r98Var3 == null) {
            return Boolean.FALSE;
        }
        int position = waveQueueCommandsFactory$SetQueuePosition.getPosition();
        wpwVar.j = waveQueueCommandsFactory$SetQueuePosition;
        wpwVar.k = r98Var3;
        wpwVar.n = 1;
        Object objM = r98Var3.m(position, wpwVar);
        if (objM != f37Var) {
            r98Var = r98Var3;
            objZ = objM;
        }
        return f37Var;
        fmw fmwVar = (fmw) objZ;
        boolean zI = alv.i(fmwVar, waveQueueCommandsFactory$SetQueuePosition.getMode());
        if (Intrinsics.e(fmwVar, dmw.a)) {
            oloVar = new olo(waveQueueCommandsFactory$SetQueuePosition.getPosition());
        } else if (fmwVar instanceof emw) {
            oloVar = new olo(((emw) fmwVar).a);
        } else {
            if (!Intrinsics.e(fmwVar, cmw.a)) {
                f9e.e();
                return null;
            }
            oloVar = null;
        }
        if (waveQueueCommandsFactory$SetQueuePosition.getAsync() || oloVar == null) {
            return Boolean.valueOf(zI);
        }
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(3, deb.SECONDS);
        rtt rttVar = new rtt(r98Var, continuation, oloVar, 26);
        wpwVar.j = null;
        wpwVar.k = null;
        wpwVar.n = 2;
        objZ = l45.Z(jA0, rttVar, wpwVar);
    }
}
