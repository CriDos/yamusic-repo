package defpackage;

import com.yandex.music.shared.wave.domain.commands.WaveQueueCommandsFactory$SetOriginalPosition;

/* JADX INFO: loaded from: classes5.dex */
public final class tpw extends pw6 {
    public WaveQueueCommandsFactory$SetOriginalPosition j;
    public r98 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ upw m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tpw(upw upwVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = upwVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
