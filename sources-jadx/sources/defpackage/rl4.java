package defpackage;

import com.yandex.music.shared.fmradio.domain.commands.AwaitNetworkConnectedCommand;
import com.yandex.music.shared.generative.domain.commands.c;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class rl4 implements pkr {
    public final /* synthetic */ sl4 a;

    public rl4(sl4 sl4Var) {
        this.a = sl4Var;
    }

    @Override // defpackage.pkr
    public final Object Q(pnr pnrVar) {
        pnrVar.getClass();
        ((d5m) this.a.a.getValue()).a(new SkipCommand(0), pnu.a);
        return Unit.a;
    }

    @Override // defpackage.pkr
    public final Object o(ead eadVar) {
        eadVar.getClass();
        d5m d5mVar = (d5m) this.a.b.getValue();
        qdr.a.getClass();
        d5mVar.b(new a2m(um5.h(PauseCommand.INSTANCE, AwaitNetworkConnectedCommand.INSTANCE, new PlayCommand(false))), pnu.a);
        return Unit.a;
    }

    @Override // defpackage.pkr
    public final Object p(nqw nqwVar) {
        nqwVar.getClass();
        ((jbm) this.a.d.getValue()).a();
        return Unit.a;
    }

    @Override // defpackage.pkr
    public final Object r(jrd jrdVar) {
        jrdVar.getClass();
        d5m d5mVar = (d5m) this.a.a.getValue();
        rdr.b.getClass();
        d5mVar.a(c.a.b(), pnu.a);
        return Unit.a;
    }

    @Override // defpackage.pkr
    public final Object u(ier ierVar) {
        ierVar.getClass();
        ((d5m) this.a.a.getValue()).a(new SkipCommand(0), pnu.a);
        return Unit.a;
    }

    @Override // defpackage.pkr
    public final Object v(dxv dxvVar) {
        dxvVar.getClass();
        ((jbm) this.a.d.getValue()).a();
        return Unit.a;
    }
}
