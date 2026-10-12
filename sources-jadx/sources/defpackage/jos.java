package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.data.LastPlayWhenReadyChanged;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.tracks.TrackVariant;

/* JADX INFO: loaded from: classes6.dex */
public final class jos implements vkm, tdm {
    public volatile u4y a;
    public volatile String b;
    public volatile boolean c;
    public volatile boolean d;
    public volatile boolean e;
    public volatile boolean f;
    public volatile boolean g;
    public volatile boolean h;
    public volatile boolean i;
    public volatile boolean j;
    public volatile boolean k;
    public volatile boolean l;
    public volatile boolean m;
    public volatile boolean o;
    public LastPlayWhenReadyChanged p;
    public ExtendedStalledReason r;
    public TrackVariant s;
    public TrackVariant t;
    public final AtomicInteger n = new AtomicInteger(0);
    public final p1u q = new p1u();

    public static boolean v0(TrackVariant trackVariant, TrackVariant trackVariant2) {
        if (trackVariant != null) {
            if (trackVariant2 == null) {
                return true;
            }
            boolean z = trackVariant instanceof TrackVariant.Variant;
            if (z && (trackVariant2 instanceof TrackVariant.Variant)) {
                TrackVariant.Variant variant = (TrackVariant.Variant) trackVariant;
                TrackVariant.Variant variant2 = (TrackVariant.Variant) trackVariant2;
                if (variant.getGroupIndex() != variant2.getGroupIndex() || variant.getTrackIndex() != variant2.getTrackIndex()) {
                    return true;
                }
            } else if (trackVariant instanceof TrackVariant.Adaptive) {
                if (!(trackVariant2 instanceof TrackVariant.Adaptive)) {
                    return true;
                }
            } else if (trackVariant instanceof TrackVariant.Disable) {
                if (!(trackVariant2 instanceof TrackVariant.Disable)) {
                    return true;
                }
            } else if (z) {
                if (!(trackVariant2 instanceof TrackVariant.Variant)) {
                    return true;
                }
            } else if (trackVariant instanceof TrackVariant.DownloadVariant) {
                if (!(trackVariant2 instanceof TrackVariant.DownloadVariant)) {
                    return true;
                }
            } else {
                if (!(trackVariant instanceof TrackVariant.PreferredTrackVariant)) {
                    f9e.e();
                    return false;
                }
                if (!(trackVariant2 instanceof TrackVariant.PreferredTrackVariant)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.vkm
    public final void H() {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onPlayerReleased", null, new Object[0]);
        }
        this.n.set(0);
    }

    @Override // defpackage.vkm
    public final void W() {
        u4y u4yVar = this.a;
        if (u4yVar != null) {
            this.h = u4yVar.s() == VideoType.LIVE && u4yVar.O() > 0 && u4yVar.getPosition() > 0 && Math.abs(u4yVar.O() - u4yVar.getPosition()) < 2000;
        }
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onLoadingStart completed. StalledReason is " + Z(), null, new Object[0]);
        }
    }

    @Override // defpackage.tdm
    public final void Y(boolean z) {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onStopPlayback keepDecoders=" + z, null, new Object[0]);
        }
    }

    public final StalledReason Z() {
        StalledReason stalledReason;
        if (this.e) {
            stalledReason = StalledReason.RECOVER;
        } else if (this.c || (!this.m && this.k)) {
            stalledReason = StalledReason.SET_SOURCE;
        } else if (this.d || (this.m && this.k)) {
            stalledReason = StalledReason.INIT;
        } else if (this.f) {
            stalledReason = StalledReason.SEEK;
        } else if (this.g) {
            stalledReason = StalledReason.VIDEO_TRACK_CHANGE;
        } else if (this.h) {
            stalledReason = StalledReason.LIVE_EDGE;
        } else {
            u4y u4yVar = this.a;
            Long lValueOf = null;
            if (u4yVar != null) {
                fbm fbmVar = PlaybackStats.Companion;
                long jK = u4yVar.k();
                long position = u4yVar.getPosition();
                fbmVar.getClass();
                if (jK >= 0 && position >= 0) {
                    long j = jK - position;
                    lValueOf = Long.valueOf(j >= 0 ? j : 0L);
                }
            }
            stalledReason = (lValueOf == null || lValueOf.longValue() >= 200) ? StalledReason.OTHER : StalledReason.LOW_BUFFER;
        }
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "getStalledReason", "stalledReason=" + stalledReason, new Object[0]);
        }
        return stalledReason;
    }

    @Override // defpackage.vkm
    public final void a() {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onResumePlayback", null, new Object[0]);
        }
        this.o = true;
    }

    @Override // defpackage.tdm
    public final void b(String str) {
        this.n.decrementAndGet();
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onVideoDecoderReleased", lo5.n("decoderName: ", str), new Object[0]);
        }
    }

    @Override // defpackage.vkm
    public final void c(kbu kbuVar, kbu kbuVar2, kbu kbuVar3) {
        kbuVar.getClass();
        kbuVar2.getClass();
        kbuVar3.getClass();
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            StringBuilder sb = new StringBuilder("video=");
            TrackVariant trackVariantA = kbuVar3.a();
            sb.append(trackVariantA != null ? trackVariantA.getTitle() : null);
            sb.append(", audio=");
            TrackVariant trackVariantA2 = kbuVar.a();
            sb.append(trackVariantA2 != null ? trackVariantA2.getTitle() : null);
            sb.append(", subtitles=");
            TrackVariant trackVariantA3 = kbuVar2.a();
            sb.append(trackVariantA3 != null ? trackVariantA3.getTitle() : null);
            p1uVar.C("StalledReasonManager", "onTracksChanged", sb.toString(), new Object[0]);
        }
        TrackVariant trackVariantA4 = kbuVar3.a();
        boolean zV0 = v0(this.s, trackVariantA4);
        this.s = trackVariantA4;
        if (!zV0) {
            TrackVariant trackVariantA5 = kbuVar.a();
            zV0 = v0(this.t, trackVariantA5);
            this.t = trackVariantA5;
        }
        if (zV0) {
            this.g = true;
        }
        this.j = true ^ (kbuVar3.a() instanceof TrackVariant.Disable);
    }

    @Override // defpackage.tdm
    public final void i(long j, long j2, String str) {
        str.getClass();
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onVideoDecoderInitialized", null, new Object[0]);
        }
        this.n.incrementAndGet();
        this.n.get();
    }

    @Override // defpackage.vkm
    public final void i0() {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onLoadingFinished", null, new Object[0]);
        }
        this.c = false;
        this.e = false;
        this.f = false;
        this.g = false;
        this.d = false;
        this.h = false;
        this.k = false;
    }

    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        preparingParams.getClass();
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onPreparingStarted " + preparingParams, null, new Object[0]);
        }
        this.m = preparingParams.getIsFirstEverStart();
        this.i = preparingParams.getPrepareWithoutInitCodecs();
        if (preparingParams.getIsFirstEverStart()) {
            this.d = true;
        } else if (preparingParams.getIsErrorRecovery()) {
            this.e = true;
        } else {
            this.c = true;
        }
        this.o = false;
    }

    @Override // defpackage.vkm
    public final void p(boolean z) {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        boolean z2 = false;
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onWillPlayWhenReadyChanged", "willPlayWhenReady: " + z, new Object[0]);
        }
        boolean z3 = this.l;
        this.l = z;
        if (this.i && this.l && this.j && this.n.get() <= 0 && !this.o) {
            z2 = true;
        }
        this.k = z2;
        this.p = new LastPlayWhenReadyChanged(z3, this.l, this.k, this.i, this.j, this.n.get(), System.currentTimeMillis());
    }

    @Override // defpackage.tdm
    public final void t0(PlaybackException playbackException, RecoverDetails recoverDetails) {
        recoverDetails.getClass();
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onPlayerWillTryRecoverAfterError", null, new Object[0]);
        }
        this.e = true;
    }

    public final ExtendedStalledReason u0() {
        ExtendedStalledReason extendedStalledReason = new ExtendedStalledReason(Z(), this.d, this.c, this.e, this.f, this.g, this.h, this.m, this.k, this.l, this.n.get(), this.i, this.j, false, false, this.p, this.o);
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a && !Intrinsics.e(this.r, extendedStalledReason)) {
            this.r = extendedStalledReason;
            p1uVar.C("StalledReasonManager", "getStalledReasonWithExplanation done. " + extendedStalledReason, null, new Object[0]);
        }
        return extendedStalledReason;
    }

    @Override // defpackage.vkm
    public final void v(long j, long j2) {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "onSeek", null, new Object[0]);
        }
        this.f = true;
    }

    public final void w0(u4y u4yVar) {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "start", null, new Object[0]);
        }
        this.a = u4yVar;
        u4yVar.X(this);
        u4yVar.H(this);
    }

    public final void x0() {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", "stop", null, new Object[0]);
        }
        u4y u4yVar = this.a;
        if (u4yVar != null) {
            u4yVar.U(this);
        }
        u4y u4yVar2 = this.a;
        if (u4yVar2 != null) {
            u4yVar2.D(this);
        }
    }

    @Override // defpackage.tdm
    public final void z(String str, boolean z) {
        p1u p1uVar = this.q;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("StalledReasonManager", yds.o("onNewMediaItem url=", str, " autoplay=", z), null, new Object[0]);
        }
        if (this.b == null) {
            this.d = true;
        } else {
            this.c = true;
        }
        this.b = str;
        this.o = false;
    }
}
