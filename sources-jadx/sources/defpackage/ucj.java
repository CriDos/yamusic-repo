package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.MovePlayableCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class ucj implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound playbackCommand$QueueBound;
        MovePlayableCommand movePlayableCommand = (MovePlayableCommand) substituting;
        sih.a(3, "ChangePositionCommandExecutor", lo5.p("change queue position from ", olo.c(movePlayableCommand.getOldPosition()), " to ", olo.c(movePlayableCommand.getNewPosition())), null);
        if (movePlayableCommand.getNewPosition() == movePlayableCommand.getOldPosition()) {
            return z6m.a;
        }
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (playbackCommand$QueueBound = (PlaybackCommand$QueueBound) the.m(chrVar, new vcj(movePlayableCommand.getOldPosition(), movePlayableCommand.getNewPosition()))) == null) ? a7m.a : new x6m(playbackCommand$QueueBound);
    }
}
