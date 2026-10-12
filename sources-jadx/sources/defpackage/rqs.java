package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import ru.yandex.music.common.media.control.shared.commands.StartQueueCommand;

/* JADX INFO: loaded from: classes6.dex */
public final class rqs implements l7m {
    public final vdt a = okg.b(new c4s(17));

    @Override // defpackage.l7m
    public final Object a(PlaybackCommand$QueueLaunch.Substituting substituting, w78 w78Var, e3p e3pVar) {
        return di0.Y(u27.b(), new qqs((StartQueueCommand) substituting, this, null), e3pVar);
    }
}
