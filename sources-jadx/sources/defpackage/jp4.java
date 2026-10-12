package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonOptionCommand$RepeatToggle;

/* JADX INFO: loaded from: classes4.dex */
public final class jp4 implements zkr {
    public final map a;

    public jp4(map mapVar) {
        mapVar.getClass();
        this.a = mapVar;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.k(this.a);
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
        map mapVar = this.a;
        mapVar.getClass();
        return new YnisonOptionCommand$RepeatToggle(mapVar);
    }
}
