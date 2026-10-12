package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class ucs implements xbm {
    public final /* synthetic */ c2p a;
    public final /* synthetic */ e37 b;
    public final /* synthetic */ ExoPlayer c;
    public final /* synthetic */ ycs d;
    public final /* synthetic */ foj e;

    public ucs(c2p c2pVar, e37 e37Var, ExoPlayer exoPlayer, ycs ycsVar, foj fojVar) {
        this.a = c2pVar;
        this.b = e37Var;
        this.c = exoPlayer;
        this.d = ycsVar;
        this.e = fojVar;
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        c2p c2pVar = this.a;
        Continuation continuation = null;
        if (!z || c2pVar.a != null) {
            mtf mtfVar = (mtf) c2pVar.a;
            if (mtfVar != null) {
                mtfVar.h(null);
                return;
            }
            return;
        }
        ExoPlayer exoPlayer = this.c;
        foj fojVar = this.e;
        oos oosVarR = di0.R(this.b, null, null, new iir(exoPlayer, this.d, fojVar, continuation, 12), 3);
        oosVarR.S(new c8r(fojVar, exoPlayer, this, 8));
        c2pVar.a = oosVarR;
    }
}
