package defpackage;

import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.SeekToPositionCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Prev;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetOriginalPosition;
import com.yandex.music.shared.wave.domain.commands.d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class dhy {
    public final d a;
    public final /* synthetic */ ghy b;

    public dhy(ghy ghyVar, d dVar) {
        this.b = ghyVar;
        this.a = dVar;
    }

    public final void a() {
        WaveQueueCommandsFactory$Next waveQueueCommandsFactory$Next;
        int iOrdinal = kmr.a.ordinal();
        if (iOrdinal == 0) {
            waveQueueCommandsFactory$Next = new WaveQueueCommandsFactory$Next(i5k.e, false);
        } else if (iOrdinal == 1) {
            waveQueueCommandsFactory$Next = new WaveQueueCommandsFactory$Next(i5k.b, false);
        } else if (iOrdinal == 2) {
            waveQueueCommandsFactory$Next = new WaveQueueCommandsFactory$Next(i5k.c, false);
        } else {
            f9e.e();
            waveQueueCommandsFactory$Next = null;
        }
        ghy.a(this.b, waveQueueCommandsFactory$Next);
    }

    public final void b(int i) {
        lmr lmrVar = lmr.a;
        ghy.a(this.b, new WaveQueueCommandsFactory$SetOriginalPosition(i, true));
    }

    public final void c(int i, long j) {
        lmr lmrVar = lmr.a;
        ghy.a(this.b, new WaveQueueCommandsFactory$SetOriginalPosition(i, false), new AwaitPlayerConvergedCommand(false), new SeekToPositionCommand(j));
    }

    public final void d() {
        ghy.a(this.b, WaveQueueCommandsFactory$Prev.INSTANCE);
    }

    public final void e(ArrayList arrayList, yow yowVar, ArrayList arrayList2, int i, int i2) throws Throwable {
        yow yowVar2;
        yowVar.getClass();
        boolean z = yowVar instanceof xow;
        wow wowVar = wow.a;
        if (z) {
            if (arrayList.size() != ((xow) yowVar).a.size()) {
                aui.A("sendQueue fixedQueueOriginalPlayables.size != shuffleMapping.size", "YnisonPlaybackFacadeBridge");
                yowVar2 = wowVar;
            }
            ghy.a(this.b, this.a.j(arrayList, yowVar2, arrayList2, i, i2));
        }
        if (!yowVar.equals(wowVar)) {
            f9e.e();
            return;
        }
        yowVar2 = yowVar;
        ghy.a(this.b, this.a.j(arrayList, yowVar2, arrayList2, i, i2));
    }

    public final void f(map mapVar) {
        mapVar.getClass();
        ghy.a(this.b, this.a.k(mapVar));
    }

    public final void g(yow yowVar, int i, int i2) throws Throwable {
        PlaybackCommand$QueueBound.Basic basicM;
        yowVar.getClass();
        boolean z = yowVar instanceof xow;
        d dVar = this.a;
        if (z) {
            List list = ((xow) yowVar).a;
            if (i2 == list.size()) {
                basicM = dVar.m(true, new nyk(i), list);
            } else {
                Assertions.throwOrSkip("YnisonPlaybackFacadeBridge", new FailedAssertionException("sendShuffle originalElementsSize != shuffleState.shuffleMapping.size"));
                basicM = dVar.m(false, new nyk(i), null);
            }
        } else {
            if (!yowVar.equals(wow.a)) {
                f9e.e();
                return;
            }
            basicM = dVar.m(false, new nyk(i), null);
        }
        ghy.a(this.b, basicM);
    }
}
