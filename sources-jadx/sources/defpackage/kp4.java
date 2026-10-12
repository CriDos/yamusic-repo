package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$ShuffleToggle;

/* JADX INFO: loaded from: classes4.dex */
public final class kp4 implements zkr {
    public final boolean a;

    public kp4(boolean z) {
        this.a = z;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.m(this.a, null, null);
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
        glyVar.k.getClass();
        return new YnisonOptionCommand$ShuffleToggle(this.a);
    }
}
