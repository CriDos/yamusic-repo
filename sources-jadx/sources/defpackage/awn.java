package defpackage;

import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Back;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Prev;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Back;

/* JADX INFO: loaded from: classes4.dex */
public final class awn implements zkr {
    public static final awn a = new awn();

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        oerVar.m.getClass();
        return SharedGlagolPlaybackCommand$Back.INSTANCE;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return WaveQueueCommandsFactory$Prev.INSTANCE;
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
        return ((xlr) blrVar).f.a();
    }

    @Override // defpackage.zkr
    public final Object t(gly glyVar) {
        glyVar.k.getClass();
        return YnisonNavigateCommand$Back.INSTANCE;
    }
}
