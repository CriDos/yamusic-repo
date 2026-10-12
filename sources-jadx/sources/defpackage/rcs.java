package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes4.dex */
public final class rcs extends pw6 {
    public ExoPlayer j;
    public /* synthetic */ Object k;
    public final /* synthetic */ scs l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rcs(scs scsVar, pw6 pw6Var) {
        super(pw6Var);
        this.l = scsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return this.l.m0(null, this);
    }
}
