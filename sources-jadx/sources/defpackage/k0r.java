package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class k0r implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound.Basic basic;
        SetQueuePositionCommand setQueuePositionCommand = (SetQueuePositionCommand) substituting;
        mqt.l("set queue position ", setQueuePositionCommand.getQueuePosition(), 3, "SetQueuePositionCommandExecutor", null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new l0r(setQueuePositionCommand.getQueuePosition()))) == null) ? a7m.a : new x6m(basic);
    }
}
