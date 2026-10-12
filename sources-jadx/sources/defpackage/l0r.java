package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetQueuePosition;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$QueuePosition;

/* JADX INFO: loaded from: classes4.dex */
public final class l0r implements zkr {
    public final int a;

    public l0r(int i) {
        this.a = i;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        lmr lmrVar = lmr.a;
        return new WaveQueueCommandsFactory$SetQueuePosition(this.a, false);
    }

    @Override // defpackage.zkr
    public final Object M(rdr rdrVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object k(qdr qdrVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object n(blr blrVar) {
        return ((xlr) blrVar).f.c(this.a);
    }

    @Override // defpackage.zkr
    public final Object t(gly glyVar) {
        glyVar.k.getClass();
        return new YnisonNavigateCommand$QueuePosition(this.a);
    }
}
