package defpackage;

import com.yandex.music.shared.playback.api.commands.AwaitPlayerConvergedCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.utils.api.commands.AwaitQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class tlo {
    public final a8m a;
    public final rcm b;
    public final gvo c;

    public tlo(a8m a8mVar, rcm rcmVar) {
        rcmVar.getClass();
        this.a = a8mVar;
        this.b = rcmVar;
        this.c = a8mVar.n;
    }

    public final void a(int i) {
        a8m a8mVar = this.a;
        if (((chr) a8mVar.k.b.c.getValue()) != null) {
            if (((umo) a8mVar.n.a.getValue()).b == i) {
                a8mVar.l.a(new ToggleCommand(false), new qnu("core_toggle"));
            } else {
                a8mVar.m.b(new a2m(um5.h(new SetQueuePositionCommand(i), new AwaitQueuePositionCommand(i), new AwaitPlayerConvergedCommand(false), new PlayCommand(false))), new qnu("queue_set_queue_position"));
            }
        }
    }
}
