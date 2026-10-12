package defpackage;

import com.yandex.music.shared.playback.utils.api.commands.SetRepeatModeCommand;
import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$RepeatToggle;

/* JADX INFO: loaded from: classes4.dex */
public final class p0r implements zkr {
    public final SetRepeatModeCommand a;

    public p0r(SetRepeatModeCommand setRepeatModeCommand) {
        setRepeatModeCommand.getClass();
        this.a = setRepeatModeCommand;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.k(this.a.getRepeatModeType());
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
        la1 la1Var = glyVar.k;
        map repeatModeType = this.a.getRepeatModeType();
        la1Var.getClass();
        repeatModeType.getClass();
        return new YnisonOptionCommand$RepeatToggle(repeatModeType);
    }
}
