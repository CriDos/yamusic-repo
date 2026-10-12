package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$Next;

/* JADX INFO: loaded from: classes5.dex */
public final class kpw extends pw6 {
    public WaveQueueCommandsFactory$Next j;
    public r98 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ lpw m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kpw(lpw lpwVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = lpwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
