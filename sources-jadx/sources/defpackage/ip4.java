package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$Move;

/* JADX INFO: loaded from: classes4.dex */
public final class ip4 implements zkr {
    public final int a;
    public final int b;

    public ip4(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.f(this.a, this.b);
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
        return new YnisonEditQueueCommand$Move(this.a, this.b);
    }
}
