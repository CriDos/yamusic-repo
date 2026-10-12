package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueLaunch;

/* JADX INFO: loaded from: classes4.dex */
public final class y4m extends pw6 {
    public PlaybackCommand$QueueLaunch j;
    public bv3 k;
    public Integer l;
    public /* synthetic */ Object m;
    public final /* synthetic */ lk0 n;
    public int o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y4m(lk0 lk0Var, pw6 pw6Var) {
        super(pw6Var);
        this.n = lk0Var;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.m = obj;
        this.o |= Integer.MIN_VALUE;
        return this.n.a(null, null, null, this);
    }
}
