package defpackage;

import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Prev;

/* JADX INFO: loaded from: classes5.dex */
public final class rpw implements c7m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(WaveQueueCommandsFactory$Prev waveQueueCommandsFactory$Prev, w78 w78Var, pw6 pw6Var) throws Throwable {
        qpw qpwVar;
        r98 r98Var;
        if (pw6Var instanceof qpw) {
            qpwVar = (qpw) pw6Var;
            int i = qpwVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                qpwVar.m = i - Integer.MIN_VALUE;
            } else {
                qpwVar = new qpw(this, pw6Var);
            }
        } else {
            qpwVar = new qpw(this, pw6Var);
        }
        Object objJ = qpwVar.k;
        Object obj = f37.a;
        int i2 = qpwVar.m;
        if (i2 == 0) {
            l45.R(objJ);
            sih.a(3, "WaveQueuePrevCommandsExecutor", "prev " + waveQueueCommandsFactory$Prev, null);
            Object value = w78Var.b.c.getValue();
            r98Var = value instanceof r98 ? (r98) value : null;
            if (r98Var != null) {
                qpwVar.j = r98Var;
                qpwVar.m = 1;
                objJ = r98Var.j(qpwVar);
                if (objJ == obj) {
                    return obj;
                }
            }
            return a7m.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r98Var = qpwVar.j;
        l45.R(objJ);
        int iOrdinal = ((iwj) objJ).ordinal();
        if (iOrdinal == 0) {
            return z6m.a;
        }
        if (iOrdinal == 1) {
            return new x6m(new ReplayCommand());
        }
        if (iOrdinal == 2) {
            r98Var.getClass();
            return new y6m(zqc.a(false));
        }
        if (iOrdinal != 3) {
            f9e.e();
            return null;
        }
        return a7m.a;
    }
}
