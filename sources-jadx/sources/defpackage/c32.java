package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;

/* JADX INFO: loaded from: classes4.dex */
public final class c32 implements xbm {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ w64 b;
    public final /* synthetic */ acm c;

    public c32(acm acmVar, w64 w64Var) {
        this.c = acmVar;
        this.b = w64Var;
    }

    @Override // defpackage.xbm
    public final void Z(boolean z) {
        int i = this.a;
        acm acmVar = this.c;
        w64 w64Var = this.b;
        switch (i) {
            case 0:
                if (z && w64Var.w()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(Unit.a);
                    ((ExoPlayer) acmVar).x0(this);
                    break;
                }
                break;
            default:
                if (z) {
                    acmVar.x0(this);
                    if (w64Var.w()) {
                        sjp sjpVar2 = akp.b;
                        w64Var.resumeWith(Unit.a);
                    }
                }
                break;
        }
    }

    public c32(w64 w64Var, ExoPlayer exoPlayer) {
        this.b = w64Var;
        this.c = exoPlayer;
    }
}
