package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SetShuffleCommand;
import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleToggle;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleWithIndices;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class w0r implements zkr {
    public final SetShuffleCommand a;

    public w0r(SetShuffleCommand setShuffleCommand) {
        setShuffleCommand.getClass();
        this.a = setShuffleCommand;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        SetShuffleCommand setShuffleCommand = this.a;
        return d.a.m(setShuffleCommand.getShuffle(), setShuffleCommand.getNewOriginalPosition(), setShuffleCommand.getShufflePositions());
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
        SetShuffleCommand setShuffleCommand = this.a;
        nyk newOriginalPosition = setShuffleCommand.getNewOriginalPosition();
        la1 la1Var = glyVar.k;
        if (newOriginalPosition == null) {
            boolean shuffle = setShuffleCommand.getShuffle();
            la1Var.getClass();
            return new YnisonOptionCommand$ShuffleToggle(shuffle);
        }
        List shufflePositions = setShuffleCommand.getShufflePositions();
        if (shufflePositions == null || !setShuffleCommand.getShuffle()) {
            shufflePositions = null;
        }
        int i = newOriginalPosition.a;
        la1Var.getClass();
        return new YnisonOptionCommand$ShuffleWithIndices(shufflePositions, i);
    }
}
