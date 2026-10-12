package defpackage;

import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes6.dex */
public final class m6e extends sjo {
    public final u0e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m6e(e eVar, u0e u0eVar) {
        super(eVar);
        u0eVar.getClass();
        this.c = u0eVar;
    }

    @Override // defpackage.sjo
    public final Object a(tjo tjoVar) {
        return tjoVar.f(this);
    }

    @Override // defpackage.sjo
    public final String b() {
        return lo5.o("GlagolRemoteQueueDescriptor{station=", this.c.b.getName(), "}");
    }
}
