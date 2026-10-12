package defpackage;

import com.yandex.music.shared.fmradio.domain.commands.AwaitNetworkConnectedCommand;
import com.yandex.music.shared.generative.domain.commands.c;
import com.yandex.music.shared.playback.api.commands.PauseCommand;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.player.api.download.PlayerPlaybackException;
import com.yandex.music.shared.player.api.download.a;
import com.yandex.music.shared.player.api.download.h;
import com.yandex.music.shared.player.api.download.l;
import com.yandex.music.shared.player.api.download.m;
import com.yandex.music.shared.player.api.download.n;
import com.yandex.music.shared.player.api.download.o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class eys extends m6 {
    public final jbm c;
    public final d5m d;
    public final rir e;
    public rcr f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public eys(p pVar, d5m d5mVar, jbm jbmVar, d5m d5mVar2, rir rirVar) {
        super(d5mVar, pVar);
        d5mVar.getClass();
        jbmVar.getClass();
        d5mVar2.getClass();
        this.c = jbmVar;
        this.d = d5mVar2;
        this.e = rirVar;
    }

    public final void P(b3m b3mVar, nkr nkrVar) {
        b3mVar.getClass();
        nkrVar.getClass();
        Throwable cause = b3mVar.getCause();
        PlayerPlaybackException playerPlaybackException = cause instanceof PlayerPlaybackException ? (PlayerPlaybackException) cause : null;
        if (playerPlaybackException instanceof m) {
            sih.a(6, "StreamErrorHandler", "Behind live window in stream - restarting", playerPlaybackException);
            Q(nkrVar);
            return;
        }
        if (playerPlaybackException instanceof n) {
            sih.a(6, "StreamErrorHandler", "Renderer error in stream  " + b3mVar, playerPlaybackException);
            Q(nkrVar);
            return;
        }
        if (playerPlaybackException instanceof o) {
            sih.a(6, "StreamErrorHandler", "Renderer error in stream", playerPlaybackException);
            Q(nkrVar);
            return;
        }
        if (playerPlaybackException instanceof a) {
            sih.a(6, "StreamErrorHandler", "CorruptedFile error in stream", playerPlaybackException);
            Q(nkrVar);
            return;
        }
        if (playerPlaybackException instanceof h) {
            sih.a(6, "StreamErrorHandler", "Network error in stream", playerPlaybackException);
            Q(nkrVar);
            return;
        }
        boolean z = playerPlaybackException instanceof l;
        jbm jbmVar = this.c;
        if (z) {
            sih.a(6, "StreamErrorHandler", "Unexpected error in stream", playerPlaybackException);
            jbmVar.a();
        } else if (playerPlaybackException != null) {
            f9e.e();
        } else {
            sih.a(6, "StreamErrorHandler", "Unknown error in stream:", b3mVar);
            jbmVar.a();
        }
    }

    public final void Q(nkr nkrVar) {
        p pVar = (p) this.b;
        rcr id = nkrVar.g().getId();
        if (!this.e.b() || Intrinsics.e(this.f, id)) {
            this.f = null;
            F();
            return;
        }
        this.f = id;
        boolean z = nkrVar instanceof ead;
        pnu pnuVar = pnu.a;
        if (z) {
            qdr.a.getClass();
            this.d.b(new a2m(um5.h(PauseCommand.INSTANCE, AwaitNetworkConnectedCommand.INSTANCE, new PlayCommand(false))), pnuVar);
            pVar.e();
        } else if (nkrVar instanceof jrd) {
            d5m d5mVar = (d5m) this.a;
            rdr.b.getClass();
            d5mVar.a(c.a.b(), pnuVar);
            pVar.e();
        } else {
            F();
        }
        pVar.e();
    }
}
