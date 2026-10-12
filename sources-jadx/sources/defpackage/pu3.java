package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class pu3 implements v6m {
    public final erc a;

    public pu3(erc ercVar) {
        ercVar.getClass();
        this.a = ercVar;
    }

    @Override // defpackage.v6m
    public final Object a(PlaybackCommand$QueueBound.Basic basic, w78 w78Var, Continuation continuation) {
        drc drcVar = new drc(((WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning) basic).getForSecondaryQueue());
        this.a.getClass();
        erc.b.k(drcVar);
        return Boolean.TRUE;
    }
}
