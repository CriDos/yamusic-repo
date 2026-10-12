package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.AttractivenessOperationCommand;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import com.yandex.music.shared.wave.domain.commands.d;

/* JADX INFO: loaded from: classes4.dex */
public final class h12 implements zkr {
    public final AttractivenessOperationCommand a;

    public h12(AttractivenessOperationCommand attractivenessOperationCommand) {
        attractivenessOperationCommand.getClass();
        this.a = attractivenessOperationCommand;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        int iOrdinal = this.a.getOperation().ordinal();
        d dVar = d.a;
        if (iOrdinal == 0) {
            return dVar.e();
        }
        if (iOrdinal == 1) {
            return dVar.o();
        }
        if (iOrdinal == 2) {
            return new WaveQueueCommandsFactory$Next(i5k.f, false);
        }
        if (iOrdinal == 3) {
            return dVar.n();
        }
        f9e.e();
        return null;
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
        return null;
    }

    @Override // defpackage.zkr
    public final Object t(gly glyVar) {
        return null;
    }
}
