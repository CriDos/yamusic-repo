package defpackage;

import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;
import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionAndPlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class j0r implements c7m {
    @Override // defpackage.c7m
    public final Object a(PlaybackCommand$QueueBound.Substituting substituting, w78 w78Var, d3p d3pVar) {
        nkr nkrVar;
        SetQueuePositionAndPlayCommand setQueuePositionAndPlayCommand = (SetQueuePositionAndPlayCommand) substituting;
        sih.a(3, "SetQueuePositionAndPlayCommandExecutor", lo5.o("set queue position ", olo.c(setQueuePositionAndPlayCommand.getQueuePosition()), " and play"), null);
        u9m u9mVarA = p85.A((v9m) w78Var.a.c.getValue());
        if (u9mVarA == null || (nkrVar = u9mVarA.a) == null) {
            return a7m.a;
        }
        return kke.F(nkrVar) == setQueuePositionAndPlayCommand.getQueuePosition() ? new x6m(new PlayCommand(false)) : new y6m(new a2m(um5.h(new SetQueuePositionCommand(setQueuePositionAndPlayCommand.getQueuePosition()), new AwaitQueuePositionCommand(setQueuePositionAndPlayCommand.getQueuePosition()), new AwaitPlayerConvergedCommand(false), new PlayCommand(false))));
    }
}
