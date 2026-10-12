package defpackage;

import android.view.TextureView;
import android.view.View;
import androidx.media3.exoplayer.ExoPlayer;

/* JADX INFO: loaded from: classes5.dex */
public final class d1w implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ExoPlayer b;
    public final /* synthetic */ lhq c;

    public /* synthetic */ d1w(ExoPlayer exoPlayer, lhq lhqVar, int i) {
        this.a = i;
        this.b = exoPlayer;
        this.c = lhqVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                view.removeOnAttachStateChangeListener(this);
                lhq lhqVar = this.c;
                d1w d1wVar = null;
                mqt.l("VideoPlayerView on attach ", lhqVar.hashCode(), 3, null, null);
                sru sruVar = (sru) lhqVar.c;
                TextureView textureView = (TextureView) lhqVar.a;
                ExoPlayer exoPlayer = this.b;
                exoPlayer.getClass();
                sruVar.getClass();
                exoPlayer.j0(sruVar);
                exoPlayer.q(textureView);
                if (textureView.isAttachedToWindow()) {
                    d1wVar = new d1w(exoPlayer, lhqVar, 1);
                    textureView.addOnAttachStateChangeListener(d1wVar);
                } else {
                    mqt.l("VideoPlayerView on detach ", lhqVar.hashCode(), 3, null, null);
                    wee.J(exoPlayer, sruVar);
                }
                lhqVar.d = d1wVar;
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.a;
        view.getClass();
        switch (i) {
            case 0:
                break;
            default:
                view.removeOnAttachStateChangeListener(this);
                lhq lhqVar = this.c;
                mqt.l("VideoPlayerView on detach ", lhqVar.hashCode(), 3, null, null);
                wee.J(this.b, (sru) lhqVar.c);
                break;
        }
    }
}
