package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes5.dex */
public final class pzv implements vkm {
    public ExoPlayer a;
    public final /* synthetic */ l1w b;
    public final /* synthetic */ qyn c;

    public pzv(l1w l1wVar, qyn qynVar) {
        this.b = l1wVar;
        this.c = qynVar;
    }

    @Override // defpackage.vkm
    public final void W() {
        sih.a(3, null, "VideoCover: onLoadingStart " + Thread.currentThread(), null);
        this.c.setValue(w0w.a);
    }

    @Override // defpackage.vkm
    public final void d0(Object obj) {
        acm acmVar = (acm) obj;
        acmVar.getClass();
        sih.a(3, null, "VideoCover: onHidedPlayerReady " + Thread.currentThread(), null);
        this.a = (ExoPlayer) acmVar;
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        sih.a(3, null, "VideoCover: onPlayerError " + playbackException + StringUtil.SPACE + Thread.currentThread(), null);
        this.a = null;
        this.c.setValue(new v0w(playbackException));
    }

    @Override // defpackage.vkm
    public final void i0() {
        sih.a(3, null, "VideoCover: onLoadingFinished " + Thread.currentThread(), null);
        ExoPlayer exoPlayer = this.a;
        if (exoPlayer != null) {
            exoPlayer.w0(this.b.a);
            exoPlayer.e();
            this.c.setValue(new x0w(exoPlayer));
        }
    }
}
