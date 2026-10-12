package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$RemoveAt;

/* JADX INFO: loaded from: classes4.dex */
public final class l8p implements zkr {
    public final int a;

    public l8p(int i) {
        this.a = i;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.i(this.a);
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
        return new YnisonEditQueueCommand$RemoveAt(this.a);
    }
}
