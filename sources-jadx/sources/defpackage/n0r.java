package defpackage;

import com.yandex.music.shared.playback.core.api.commands.PlaybackCommand$QueueBound;

/* JADX INFO: loaded from: classes4.dex */
public final class n0r extends pw6 {
    public PlaybackCommand$QueueBound.Basic j;
    public /* synthetic */ Object k;
    public final /* synthetic */ o0r l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n0r(o0r o0rVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = o0rVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.a(null, null, this);
    }
}
