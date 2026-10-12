package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes4.dex */
public final class u0r extends pw6 {
    public PlaybackCommand$QueueBound.Basic j;
    public /* synthetic */ Object k;
    public final /* synthetic */ v0r l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u0r(v0r v0rVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = v0rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
