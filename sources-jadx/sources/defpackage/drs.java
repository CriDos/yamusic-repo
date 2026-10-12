package defpackage;

import com.yandex.music.shared.wave.api.StartWaveQueueCommand;

/* JADX INFO: loaded from: classes5.dex */
public final class drs extends pw6 {
    public StartWaveQueueCommand j;
    public w78 k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ers m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public drs(ers ersVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ersVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.a(null, null, this);
    }
}
