package defpackage;

import com.yandex.music.shared.playback.api.commands.ReplayCommand;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class lpw implements c7m {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.c7m
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final Object a(WaveQueueCommandsFactory$Next waveQueueCommandsFactory$Next, w78 w78Var, pw6 pw6Var) throws Throwable {
        kpw kpwVar;
        r98 r98Var;
        WaveQueueCommandsFactory$Next waveQueueCommandsFactory$Next2;
        if (pw6Var instanceof kpw) {
            kpwVar = (kpw) pw6Var;
            int i = kpwVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                kpwVar.n = i - Integer.MIN_VALUE;
            } else {
                kpwVar = new kpw(this, pw6Var);
            }
        } else {
            kpwVar = new kpw(this, pw6Var);
        }
        Object obj = kpwVar.l;
        f37 f37Var = f37.a;
        int i2 = kpwVar.n;
        if (i2 == 0) {
            l45.R(obj);
            sih.a(3, "WaveQueueNextCommandsExecutor", "next " + waveQueueCommandsFactory$Next, null);
            w78Var.getClass();
            waveQueueCommandsFactory$Next.getClass();
            boolean forSecondaryQueue = waveQueueCommandsFactory$Next.getForSecondaryQueue();
            x7m x7mVar = w78Var.b;
            Object value = (forSecondaryQueue ? x7mVar.d : x7mVar.c).getValue();
            r98 r98Var2 = value instanceof r98 ? (r98) value : null;
            if (r98Var2 != null) {
                i5k mode = waveQueueCommandsFactory$Next.getMode();
                kpwVar.j = waveQueueCommandsFactory$Next;
                kpwVar.k = r98Var2;
                kpwVar.n = 1;
                Enum enumI = r98Var2.i(mode, kpwVar);
                if (enumI == f37Var) {
                    return f37Var;
                }
                r98Var = r98Var2;
                obj = enumI;
                waveQueueCommandsFactory$Next2 = waveQueueCommandsFactory$Next;
            }
            return a7m.a;
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r98Var = kpwVar.k;
        waveQueueCommandsFactory$Next2 = kpwVar.j;
        l45.R(obj);
        int iOrdinal = ((iwj) obj).ordinal();
        if (iOrdinal == 0) {
            return z6m.a;
        }
        if (iOrdinal == 1) {
            return new x6m(new ReplayCommand());
        }
        if (iOrdinal == 2) {
            r98Var.getClass();
            return new y6m(new a2m(CollectionsKt.f0(new WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning(waveQueueCommandsFactory$Next2.getForSecondaryQueue()), zqc.a(waveQueueCommandsFactory$Next2.getForSecondaryQueue()).a)));
        }
        if (iOrdinal != 3) {
            f9e.e();
            return null;
        }
        return a7m.a;
    }
}
