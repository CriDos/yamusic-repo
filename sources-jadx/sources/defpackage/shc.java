package defpackage;

import android.content.Context;
import com.yandex.music.shared.playback.api.commands.ToggleCommand;
import com.yandex.music.shared.playback.utils.api.commands.RemovePlayableByQueuePositionCommand;
import com.yandex.music.shared.playback.utils.api.commands.SetQueuePositionAndPlayCommand;

/* JADX INFO: loaded from: classes4.dex */
public final class shc implements cv5 {
    public final /* synthetic */ thc a;
    public final /* synthetic */ int b;
    public final /* synthetic */ g0m c;

    public shc(thc thcVar, int i, g0m g0mVar) {
        this.a = thcVar;
        this.b = i;
        this.c = g0mVar;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) {
        jbuVar.getClass();
        this.a.b.c(this.c, this.b);
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        context.getClass();
        jbuVar.getClass();
        this.a.a.b.a(new RemovePlayableByQueuePositionCommand(this.b), new qnu("queue_remove"));
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) {
        jbuVar.getClass();
        coo cooVar = this.a.a;
        Object value = cooVar.c.a.getValue();
        doo dooVar = value instanceof doo ? (doo) value : null;
        if (dooVar == null) {
            return;
        }
        int i = dooVar.b;
        d5m d5mVar = cooVar.b;
        int i2 = this.b;
        if (i == i2) {
            d5mVar.a(new ToggleCommand(false), new qnu("core_toggle"));
        } else {
            d5mVar.a(new SetQueuePositionAndPlayCommand(i2), new qnu("queue_set_queue_position"));
        }
    }
}
