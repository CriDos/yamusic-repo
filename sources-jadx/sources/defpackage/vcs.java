package defpackage;

import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes4.dex */
public final class vcs extends pw6 {
    public ExoPlayer j;
    public foj k;
    public /* synthetic */ Object l;
    public final /* synthetic */ ycs m;
    public int n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vcs(ycs ycsVar, pw6 pw6Var) {
        super(pw6Var);
        this.m = ycsVar;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.l = obj;
        this.n |= Integer.MIN_VALUE;
        return this.m.k0(null, null, this);
    }
}
