package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsLastCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class hl implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        PlaybackCommand$QueueBound.Basic basic;
        AddPlayablesAsLastCommand addPlayablesAsLastCommand = (AddPlayablesAsLastCommand) substituting;
        sih.a(3, "AddPlayablesAsLastCommandsExecutor", aui.i(addPlayablesAsLastCommand.getPlayables().size(), "generic add playables as last (size = ", ")"), null);
        chr chrVar = (chr) w78Var.b.c.getValue();
        return (chrVar == null || (basic = (PlaybackCommand$QueueBound.Basic) the.m(chrVar, new il(addPlayablesAsLastCommand.getPlayables()))) == null) ? a7m.a : new x6m(basic);
    }
}
