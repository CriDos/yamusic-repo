package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetOriginalPosition;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class upw implements v6m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d2, code lost:
    
        if (r7 == r10) goto L42;
     */
    @Override // defpackage.v6m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(WaveQueueCommandsFactory$SetOriginalPosition waveQueueCommandsFactory$SetOriginalPosition, w78 w78Var, pw6 pw6Var) throws Throwable {
        tpw tpwVar;
        r98 r98Var;
        nyk nykVar;
        boolean zBooleanValue;
        if (pw6Var instanceof tpw) {
            tpwVar = (tpw) pw6Var;
            int i = tpwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tpwVar.n = i - Integer.MIN_VALUE;
            } else {
                tpwVar = new tpw(this, pw6Var);
            }
        } else {
            tpwVar = new tpw(this, pw6Var);
        }
        Object objZ = tpwVar.l;
        f37 f37Var = f37.a;
        int i2 = tpwVar.n;
        Continuation continuation = null;
        if (i2 != 0) {
            if (i2 == 1) {
                r98 r98Var2 = tpwVar.k;
                WaveQueueCommandsFactory$SetOriginalPosition waveQueueCommandsFactory$SetOriginalPosition2 = tpwVar.j;
                l45.R(objZ);
                r98Var = r98Var2;
                waveQueueCommandsFactory$SetOriginalPosition = waveQueueCommandsFactory$SetOriginalPosition2;
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
        sih.a(3, "WaveQueueSetOriginalPositionCommandsExecutor", "set original position " + waveQueueCommandsFactory$SetOriginalPosition, null);
        Object value = w78Var.b.c.getValue();
        r98 r98Var3 = value instanceof r98 ? (r98) value : null;
        if (r98Var3 == null) {
            return Boolean.FALSE;
        }
        int position = waveQueueCommandsFactory$SetOriginalPosition.getPosition();
        tpwVar.j = waveQueueCommandsFactory$SetOriginalPosition;
        tpwVar.k = r98Var3;
        tpwVar.n = 1;
        Object objN = r98Var3.n(position, tpwVar);
        if (objN != f37Var) {
            r98Var = r98Var3;
            objZ = objN;
        }
        return f37Var;
        fmw fmwVar = (fmw) objZ;
        boolean zI = alv.i(fmwVar, waveQueueCommandsFactory$SetOriginalPosition.getMode());
        if (Intrinsics.e(fmwVar, dmw.a)) {
            nykVar = new nyk(waveQueueCommandsFactory$SetOriginalPosition.getPosition());
        } else if (fmwVar instanceof emw) {
            nykVar = new nyk(((emw) fmwVar).b);
        } else {
            if (!Intrinsics.e(fmwVar, cmw.a)) {
                f9e.e();
                return null;
            }
            nykVar = null;
        }
        if (waveQueueCommandsFactory$SetOriginalPosition.getAsync() || nykVar == null) {
            return Boolean.valueOf(zI);
        }
        xdb xdbVar = ydb.b;
        long jA0 = ow4.a0(3, deb.SECONDS);
        rtt rttVar = new rtt(r98Var, continuation, nykVar, 25);
        tpwVar.j = null;
        tpwVar.k = null;
        tpwVar.n = 2;
        objZ = l45.Z(jA0, rttVar, tpwVar);
    }
}
