package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class c8m extends pw6 {
    public StationId j;
    public r9m k;
    public vdv l;
    public /* synthetic */ Object m;
    public final /* synthetic */ d8m n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c8m(d8m d8mVar, pw6 pw6Var) {
        super(pw6Var);
        this.n = d8mVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, null, this);
    }
}
