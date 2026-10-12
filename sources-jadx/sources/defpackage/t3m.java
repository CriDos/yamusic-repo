package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;
import com.yandex.music.shared.ynison.center.api.launcher.StartQueueIntoYnisonRemoteCommand;
import ru.yandex.music.common.media.control.shared.commands.LaunchGlagolCommand;

/* JADX INFO: loaded from: classes.dex */
public final class t3m implements glo {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public t3m(vdt vdtVar, vdt vdtVar2, vdt vdtVar3) {
        this.a = vdtVar;
        this.b = vdtVar2;
        this.c = vdtVar3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0045  */
    public final PlaybackCommand$QueueLaunch.Basic a(PlaybackCommand$QueueLaunch.Basic basic) {
        boolean z;
        x7m x7mVar = ((u88) this.c.getValue()).b;
        boolean z2 = ((f0e) this.a.getValue()).d().a;
        if (x7mVar.c.getValue() instanceof gly) {
            u9y u9yVar = (u9y) this.b.getValue();
            if ((u9yVar.a().c() ? u9yVar.a().d() : bay.e) == bay.b) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (z2) {
            return new LaunchGlagolCommand(basic, dlo.a(basic), flo.a(basic), clo.b(basic), clo.a(basic));
        }
        return z ? new StartQueueIntoYnisonRemoteCommand(basic, dlo.a(basic), flo.a(basic), clo.b(basic), clo.a(basic)) : basic;
    }
}
