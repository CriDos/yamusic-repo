package defpackage;

import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PauseOnQueueEndCommand;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetQueuePosition;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zqc {
    public static final a2m a(boolean z) {
        AwaitPlayerConvergedCommand awaitPlayerConvergedCommand = new AwaitPlayerConvergedCommand(z);
        lmr lmrVar = lmr.a;
        return new a2m(um5.h(PauseOnQueueEndCommand.INSTANCE, awaitPlayerConvergedCommand, new WaveQueueCommandsFactory$SetQueuePosition(0, z)));
    }
}
