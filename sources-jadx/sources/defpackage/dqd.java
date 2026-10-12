package defpackage;

import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes6.dex */
public final class dqd extends pw6 {
    public StationId j;
    public /* synthetic */ Object k;
    public final /* synthetic */ eqd l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dqd(eqd eqdVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = eqdVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, this);
    }
}
