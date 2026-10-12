package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class pcs implements xbm {
    public final /* synthetic */ c2p a;
    public final /* synthetic */ e37 b;
    public final /* synthetic */ ExoPlayer c;
    public final /* synthetic */ scs d;
    public final /* synthetic */ foj e;
    public final /* synthetic */ foj f;

    public pcs(c2p c2pVar, e37 e37Var, ExoPlayer exoPlayer, scs scsVar, foj fojVar, foj fojVar2) {
        this.a = c2pVar;
        this.b = e37Var;
        this.c = exoPlayer;
        this.d = scsVar;
        this.e = fojVar;
        this.f = fojVar2;
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        c2p c2pVar = this.a;
        if (!z || c2pVar.a != null) {
            mtf mtfVar = (mtf) c2pVar.a;
            if (mtfVar != null) {
                mtfVar.h(null);
                return;
            }
            return;
        }
        oos oosVarR = di0.R(this.b, null, null, new bch(this.c, this.d, this.e, this.f, (Continuation) null, 29), 3);
        oosVarR.S(new xu(this.e, this.f, this.c, this, 21));
        c2pVar.a = oosVarR;
    }
}
