package defpackage;

import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Next;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Next;

/* JADX INFO: loaded from: classes4.dex */
public final class v3s implements zkr {
    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        oerVar.m.getClass();
        return SharedGlagolPlaybackCommand$Next.INSTANCE;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        int iOrdinal = kmr.a.ordinal();
        if (iOrdinal == 0) {
            return new WaveQueueCommandsFactory$Next(i5k.e, false);
        }
        if (iOrdinal == 1) {
            return new WaveQueueCommandsFactory$Next(i5k.b, false);
        }
        if (iOrdinal == 2) {
            return new WaveQueueCommandsFactory$Next(i5k.c, false);
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.zkr
    public final Object M(rdr rdrVar) throws Throwable {
        yds.y(2, null, "Skip is not supported in generative queue", null);
        return null;
    }

    @Override // defpackage.zkr
    public final Object k(qdr qdrVar) throws Throwable {
        yds.y(2, null, "Skip is not supported in FM queue", null);
        return null;
    }

    @Override // defpackage.zkr
    public final Object n(blr blrVar) {
        return ((xlr) blrVar).f.d(false);
    }

    @Override // defpackage.zkr
    public final Object t(gly glyVar) {
        glyVar.k.getClass();
        return YnisonNavigateCommand$Next.INSTANCE;
    }
}
