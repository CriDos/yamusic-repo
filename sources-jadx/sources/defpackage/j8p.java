package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableByQueuePositionCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class j8p implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        RemovePlayableByQueuePositionCommand removePlayableByQueuePositionCommand = (RemovePlayableByQueuePositionCommand) substituting;
        sih.a(3, "RemovePlayableByQueuePositionCommandExecutor", "remove playable at position ".concat(olo.c(removePlayableByQueuePositionCommand.getPosition())), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, new k8p(removePlayableByQueuePositionCommand.getPosition()))) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
