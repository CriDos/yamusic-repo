package ru.yandex.video.m3.player;

import defpackage.a5e;
import defpackage.a88;
import defpackage.akp;
import defpackage.dgm;
import defpackage.gum;
import defpackage.kbu;
import defpackage.lo5;
import defpackage.mtn;
import defpackage.pkm;
import defpackage.sjp;
import defpackage.u4y;
import defpackage.ujp;
import java.util.Map;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public abstract class a implements gum {
    public final u4y a;
    public final a88 b;
    public final pkm c;
    public final AtomicInteger d = new AtomicInteger(0);
    public boolean e;
    public Boolean f;

    public a(u4y u4yVar, a88 a88Var, pkm pkmVar) {
        this.a = u4yVar;
        this.b = a88Var;
        this.c = pkmVar;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "init", null, "getVideoSessionId=" + u4yVar.S());
        }
    }

    @Override // defpackage.gum
    public void G() {
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onBufferingEnd", null, new Object[0]);
        }
    }

    @Override // defpackage.gum
    public void H() {
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onBufferingStart", null, new Object[0]);
        }
    }

    @Override // defpackage.gum
    public Long a(Long l, VideoData videoData) {
        videoData.getClass();
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "getStartPosition", null, "userAskedStartPosition=" + l);
        }
        return l;
    }

    @Override // defpackage.gum
    public Future b(String str) {
        str.getClass();
        throw new IllegalStateException("Not supported: prepareVideoData");
    }

    @Override // defpackage.gum
    public mtn c(VideoData videoData) {
        videoData.getClass();
        pkm pkmVar = this.c;
        if (!a5e.a) {
            return null;
        }
        pkmVar.R("BasePlayerStrategy", "prepareDrm", "Do nothing, return null", new Object[0]);
        return null;
    }

    public void d(VideoData videoData, Long l, boolean z) {
        videoData.getClass();
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onPrepared", null, new Object[0]);
        }
        if (this.e) {
            return;
        }
        Boolean bool = this.f;
        if (bool != null) {
            z = bool.booleanValue();
        }
        u4y u4yVar = this.a;
        if (z) {
            u4yVar.e();
        } else {
            u4yVar.b();
        }
    }

    public void e(Map map) {
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onPreparing", null, new Object[0]);
        }
    }

    public void f() {
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onRelease", null, new Object[0]);
        }
    }

    public final void g() {
        pkm pkmVar = this.c;
        if (a5e.a) {
            pkmVar.R("BasePlayerStrategy", "onSeek", null, new Object[0]);
        }
    }

    @Override // defpackage.gum
    public boolean h(PlaybackException playbackException) {
        Object ujpVar;
        this.c.T("BasePlayerStrategy", "onPlaybackError", "received", playbackException, new Object[0]);
        if (!(playbackException instanceof PlaybackException.DrmThrowable.ErrorKeysExpired) && !(playbackException instanceof PlaybackException.DrmThrowable.ErrorAuthentication)) {
            if ((playbackException instanceof PlaybackException.ErrorConnection.UnavailableForLegalReasons) || (playbackException instanceof PlaybackException.ErrorConnection.Forbidden) || (playbackException instanceof PlaybackException.ErrorConnection.Unauthorized)) {
                return this.d.incrementAndGet() > 1 || !j();
            }
            if (!(playbackException instanceof PlaybackException.DrmThrowable.ErrorDiagnosticFatal)) {
                pkm pkmVar = this.c;
                if (a5e.a) {
                    pkmVar.R("BasePlayerStrategy", "onPlaybackError", "Do nothing", new Object[0]);
                    return true;
                }
            } else if (Intrinsics.e(((PlaybackException.DrmThrowable.ErrorDiagnosticFatal) playbackException).getError(), "EXPIRED_SIGNATURE") && this.d.incrementAndGet() <= 1 && j()) {
                pkm pkmVar2 = this.c;
                if (a5e.a) {
                    pkmVar2.R("BasePlayerStrategy", "onPlaybackError", "prepare on EXPIRED_SIGNATURE fatal diagnostic error", new Object[0]);
                    return false;
                }
            }
        }
        try {
            sjp sjpVar = akp.b;
            this.a.V().getClass();
            ujpVar = Boolean.TRUE;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        Boolean bool = (Boolean) ujpVar;
        if (this.d.incrementAndGet() > 1 || !Intrinsics.e(bool, Boolean.TRUE) || !j()) {
            pkm pkmVar3 = this.c;
            if (a5e.a) {
                pkmVar3.R("BasePlayerStrategy", "onPlaybackError", "player.stop()", new Object[0]);
            }
            this.a.stop();
            return true;
        }
        VideoData videoDataV = this.a.V();
        String contentId = videoDataV != null ? videoDataV.getContentId() : null;
        pkm pkmVar4 = this.c;
        if (!a5e.a) {
            return false;
        }
        pkmVar4.R("BasePlayerStrategy", "onPlaybackError", "re-preparing", lo5.n("contentId=", contentId));
        return false;
    }

    public final kbu i(dgm dgmVar, TrackType trackType, VideoData videoData) {
        dgmVar.getClass();
        trackType.getClass();
        videoData.getClass();
        this.c.R("BasePlayerStrategy", "prepareTrack", null, "trackType=" + trackType);
        return dgmVar.x(trackType, this.b);
    }

    public boolean j() {
        return false;
    }
}
