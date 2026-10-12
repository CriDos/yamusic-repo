package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class m8p implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound.Basic basic;
        RemovePlayableCommand removePlayableCommand = (RemovePlayableCommand) substituting;
        sih.a(3, "RemovePlayableCommandsExecutor", "remove playable at ".concat(olo.c(removePlayableCommand.getPosition())), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new n8p(removePlayableCommand.getPosition()))) == null) ? a7m.a : new x6m(basic);
    }
}
