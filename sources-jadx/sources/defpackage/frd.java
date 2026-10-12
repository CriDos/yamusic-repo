package defpackage;

import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class frd extends sjo {
    public final e c;
    public final zus d;
    public final ijd e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public frd(e eVar, zus zusVar, ijd ijdVar) {
        super(eVar);
        ijdVar.getClass();
        this.c = eVar;
        this.d = zusVar;
        this.e = ijdVar;
    }

    @Override // defpackage.sjo
    public final Object a(tjo tjoVar) {
        return tjoVar.i(this);
    }

    @Override // defpackage.sjo
    public final String b() {
        return "GenerativeQueueDescriptor{}";
    }
}
