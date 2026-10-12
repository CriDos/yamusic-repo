package defpackage;

import com.yandex.music.shared.glagol.queue.api.queue.SharedGlagolPlaybackCommand$Next;
import com.yandex.music.shared.radio.domain.commands.d;
import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;
import com.yandex.music.shared.ynison.api.queue.YnisonNavigateCommand$Next;

/* JADX INFO: loaded from: classes4.dex */
public final class x3s implements zkr {
    public final w3s a;

    public x3s(w3s w3sVar) {
        w3sVar.getClass();
        this.a = w3sVar;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        oerVar.m.getClass();
        return SharedGlagolPlaybackCommand$Next.INSTANCE;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        kmr kmrVar;
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0) {
            kmrVar = kmr.a;
        } else if (iOrdinal == 1) {
            kmrVar = kmr.b;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            kmrVar = kmr.c;
        }
        int iOrdinal2 = kmrVar.ordinal();
        if (iOrdinal2 == 0) {
            return new WaveQueueCommandsFactory$Next(i5k.e, false);
        }
        if (iOrdinal2 == 1) {
            return new WaveQueueCommandsFactory$Next(i5k.b, false);
        }
        if (iOrdinal2 == 2) {
            return new WaveQueueCommandsFactory$Next(i5k.c, false);
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
        boolean z;
        d dVar = ((xlr) blrVar).f;
        w3s w3sVar = this.a;
        w3sVar.getClass();
        int iOrdinal = w3sVar.ordinal();
        if (iOrdinal != 0) {
            z = true;
            if (iOrdinal != 1 && iOrdinal != 2) {
                f9e.e();
                return null;
            }
        } else {
            z = false;
        }
        return dVar.d(z);
    }

    @Override // defpackage.zkr
    public final Object t(gly glyVar) {
        glyVar.k.getClass();
        return YnisonNavigateCommand$Next.INSTANCE;
    }
}
