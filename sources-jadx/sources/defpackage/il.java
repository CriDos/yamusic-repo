package defpackage;

import com.yandex.music.shared.wave.domain.commands.d;
import com.yandex.music.shared.ynison.api.queue.YnisonEditQueueCommand$AddLast;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class il implements zkr {
    public final List a;

    public il(List list) {
        list.getClass();
        this.a = list;
    }

    @Override // defpackage.zkr
    public final Object E(oer oerVar) {
        return null;
    }

    @Override // defpackage.zkr
    public final Object H(mmr mmrVar) {
        return d.a.a(this.a);
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
        List list = this.a;
        list.getClass();
        return new YnisonEditQueueCommand$AddLast(list);
    }
}
