package defpackage;

import androidx.media3.exoplayer.ExoPlayer;
import java.util.concurrent.atomic.AtomicBoolean;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class jvv implements vkm {
    public final /* synthetic */ lvv a;

    public jvv(lvv lvvVar) {
        this.a = lvvVar;
    }

    @Override // defpackage.vkm
    public final void a() {
        sih.a(3, "VideoClipPlayer", "onResumePlayback", null);
    }

    @Override // defpackage.vkm
    public final void d0(Object obj) {
        acm acmVar = (acm) obj;
        acmVar.getClass();
        lvv lvvVar = this.a;
        mqt.n("onHidedPlayerReady ", lvvVar.g, 3, "VideoClipPlayer", null);
        ExoPlayer exoPlayer = acmVar instanceof ExoPlayer ? (ExoPlayer) acmVar : null;
        if (exoPlayer != null) {
            ((otv) lvvVar.c.getValue()).a.k(exoPlayer);
        }
    }

    @Override // defpackage.vkm
    public final void e() {
        sih.a(3, "VideoClipPlayer", "onPlaybackEnded", null);
        lvv.y(this.a, ksm.e);
    }

    @Override // defpackage.vkm
    public final void g() {
        sih.a(3, "VideoClipPlayer", "onPausePlayback", null);
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        sih.a(3, "VideoClipPlayer", "onPlayerError " + playbackException, null);
        lvv lvvVar = this.a;
        ((otv) lvvVar.c.getValue()).a.k(null);
        ow4.W(new ivv(lvvVar, 2));
    }

    @Override // defpackage.vkm
    public final void m() {
        sih.a(3, "VideoClipPlayer", "onFirstFrame", null);
    }

    @Override // defpackage.vkm
    public final void x() throws Throwable {
        u5y u5yVar;
        lvv lvvVar = this.a;
        boolean z = lvvVar.g;
        rsf rsfVar = lvvVar.e;
        sih.a(3, "VideoClipPlayer", k4i.k("onReadyForFirstPlayback(playWhenReady=", ", muted=", ")", z, ((AtomicBoolean) rsfVar.b).get()), null);
        if (((AtomicBoolean) rsfVar.b).get() && (u5yVar = lvvVar.d) != null) {
            u5yVar.i(0.0f);
        }
        boolean z2 = lvvVar.g;
        if (z2) {
            u5y u5yVar2 = lvvVar.d;
            if (u5yVar2 != null) {
                u5yVar2.e();
            }
        } else if (z2) {
            f9e.e();
            return;
        } else {
            u5y u5yVar3 = lvvVar.d;
            if (u5yVar3 != null) {
                u5yVar3.b();
            }
        }
        lvv.y(lvvVar, ksm.d);
    }
}
