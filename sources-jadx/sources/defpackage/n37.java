package defpackage;

import android.os.Looper;
import java.io.IOException;
import java.util.HashSet;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.PlaybackException;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class n37 extends w90 {
    public final Looper a;
    public final fkk b;

    public n37(fkk fkkVar, Looper looper) {
        looper.getClass();
        fkkVar.getClass();
        this.a = looper;
        this.b = fkkVar;
    }

    @Override // defpackage.v90
    public final void B(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        b("onLoadCanceled");
    }

    @Override // defpackage.v90
    public final void D(u90 u90Var, boolean z) {
        b("onShuffleModeChanged");
    }

    @Override // defpackage.v90
    public final void F(u90 u90Var) {
        b("onDrmKeysRemoved");
    }

    @Override // defpackage.v90
    public final void G(u90 u90Var, String str) {
        str.getClass();
        b("onAudioDecoderReleased");
    }

    @Override // defpackage.v90
    public final void H(u90 u90Var, int i) {
        b("onPlaybackStateChanged");
    }

    @Override // defpackage.v90
    public final void I(u90 u90Var, int i) {
        b("onDroppedVideoFrames");
    }

    @Override // defpackage.v90
    public final void J(u90 u90Var, String str, long j, long j2) {
        str.getClass();
        b("onAudioDecoderInitialized");
    }

    @Override // defpackage.v90
    public final void K(u90 u90Var, int i) {
        b("onRepeatModeChanged");
    }

    @Override // defpackage.v90
    public final void M(acm acmVar, mx0 mx0Var) {
        acmVar.getClass();
        b("onEvents");
    }

    @Override // defpackage.v90
    public final void N(u90 u90Var, Exception exc) {
        b("onVideoCodecError");
    }

    @Override // defpackage.v90
    public final void O(u90 u90Var, int i) {
        b("onTimelineChanged");
    }

    @Override // defpackage.v90
    public final void P(u90 u90Var, String str, long j, long j2) {
        str.getClass();
        b("onVideoDecoderInitialized");
    }

    @Override // defpackage.v90
    public final void Q(u90 u90Var, qx7 qx7Var) {
        qx7Var.getClass();
        b("onAudioEnabled");
    }

    @Override // defpackage.v90
    public final void R(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        b("onLoadStarted");
    }

    @Override // defpackage.v90
    public final void T(u90 u90Var, String str) {
        str.getClass();
        b("onVideoDecoderReleased");
    }

    @Override // defpackage.v90
    public final void V(u90 u90Var, qx7 qx7Var) {
        qx7Var.getClass();
        b("onVideoEnabled");
    }

    @Override // defpackage.v90
    public final void W(u90 u90Var, int i) {
        b("onDrmSessionAcquired");
    }

    @Override // defpackage.v90
    public final void X(u90 u90Var, int i) {
        b("onAudioSessionIdChanged");
    }

    @Override // defpackage.v90
    public final void Y(int i, long j, u90 u90Var) {
        b("onBandwidthEstimate");
    }

    @Override // defpackage.v90
    public final void Z(u90 u90Var, z5h z5hVar, qgi qgiVar) {
        b("onLoadCompleted");
    }

    @Override // defpackage.v90
    public final void a0(u90 u90Var, float f) {
        b("onVolumeChanged");
    }

    public final void b(String str) {
        HashSet hashSetT0;
        Object ujpVar;
        if (Intrinsics.e(Thread.currentThread(), this.a.getThread())) {
            return;
        }
        fkk fkkVar = this.b;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    Thread threadCurrentThread = Thread.currentThread();
                    threadCurrentThread.getClass();
                    Thread thread = this.a.getThread();
                    thread.getClass();
                    ((bgm) obj).Y(new PlaybackException.WrongCallbackThread(str, threadCurrentThread, thread));
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
            return;
        }
        synchronized (fkkVar.b) {
            hashSetT0 = CollectionsKt.t0(fkkVar.e());
        }
        for (Object obj2 : hashSetT0) {
            try {
                sjp sjpVar3 = akp.b;
                Thread threadCurrentThread2 = Thread.currentThread();
                threadCurrentThread2.getClass();
                Thread thread2 = this.a.getThread();
                thread2.getClass();
                ((bgm) obj2).Y(new PlaybackException.WrongCallbackThread(str, threadCurrentThread2, thread2));
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar4 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
            }
        }
    }

    @Override // defpackage.v90
    public final void b0(u90 u90Var, int i, long j, long j2) {
        b("onAudioUnderrun");
    }

    @Override // defpackage.v90
    public final void c(u90 u90Var, jxi jxiVar) {
        jxiVar.getClass();
        b("onMetadata");
    }

    @Override // defpackage.v90
    public final void c0(u90 u90Var, qgi qgiVar) {
        b("onDownstreamFormatChanged");
    }

    @Override // defpackage.v90
    public final void d(u90 u90Var) {
        b("onDrmKeysLoaded");
    }

    @Override // defpackage.v90
    public final void d0(u90 u90Var, bed bedVar, cy7 cy7Var) {
        bedVar.getClass();
        b("onVideoInputFormatChanged");
    }

    @Override // defpackage.v90
    public final void e(u90 u90Var, boolean z) {
        b("onIsPlayingChanged");
    }

    @Override // defpackage.v90
    public final void e0(u90 u90Var) {
        b("onDrmSessionReleased");
    }

    @Override // defpackage.v90
    public final void f(u90 u90Var, Exception exc) {
        b("onAudioCodecError");
    }

    @Override // defpackage.v90
    public final void g(u90 u90Var, Exception exc) {
        b("onAudioSinkError");
    }

    @Override // defpackage.v90
    public final void h(u90 u90Var, boolean z) {
        b("onSkipSilenceEnabledChanged");
    }

    @Override // defpackage.v90
    public final void h0(u90 u90Var, boolean z) {
        b("onIsLoadingChanged");
    }

    @Override // defpackage.v90
    public final void i0(u90 u90Var, boolean z, int i) {
        b("onPlayWhenReadyChanged");
    }

    @Override // defpackage.v90
    public final void j(u90 u90Var, i4m i4mVar) {
        i4mVar.getClass();
        b("onPlaybackParametersChanged");
    }

    @Override // defpackage.v90
    public final void j0(u90 u90Var, wgi wgiVar) {
        wgiVar.getClass();
        b("onMediaMetadataChanged");
    }

    @Override // defpackage.v90
    public final void k(u90 u90Var, z5h z5hVar, qgi qgiVar, IOException iOException, boolean z) {
        iOException.getClass();
        b("onLoadError");
    }

    @Override // defpackage.v90
    public final void k0(u90 u90Var, qx7 qx7Var) {
        qx7Var.getClass();
        b("onAudioDisabled");
    }

    @Override // defpackage.v90
    public final void l(u90 u90Var, Object obj) {
        obj.getClass();
        b("onRenderedFirstFrame");
    }

    @Override // defpackage.v90
    public final void l0(u90 u90Var, tnu tnuVar) {
        tnuVar.getClass();
        b("onTracksChanged");
    }

    @Override // defpackage.v90
    public final void m0(u90 u90Var, Exception exc) {
        exc.getClass();
        b("onDrmSessionManagerError");
    }

    @Override // defpackage.v90
    public final void n(u90 u90Var) {
        b("onPlayerReleased");
    }

    @Override // defpackage.v90
    public final void n0(u90 u90Var, int i) {
        b("onPlaybackSuppressionReasonChanged");
    }

    @Override // defpackage.v90
    public final void o(u90 u90Var, qgi qgiVar) {
        b("onUpstreamDiscarded");
    }

    @Override // defpackage.v90
    public final void o0(u90 u90Var) {
        b("onDrmKeysRestored");
    }

    @Override // defpackage.v90
    public final void p(u90 u90Var, int i, int i2) {
        b("onSurfaceSizeChanged");
    }

    @Override // defpackage.v90
    public final void p0(u90 u90Var, b3m b3mVar) {
        b3mVar.getClass();
        b("onPlayerError");
    }

    @Override // defpackage.v90
    public final void q(u90 u90Var, s12 s12Var) {
        s12Var.getClass();
        b("onAudioAttributesChanged");
    }

    @Override // defpackage.v90
    public final void r(u90 u90Var) {
        b("onVideoFrameProcessingOffset");
    }

    @Override // defpackage.v90
    public final void s(u90 u90Var, c2w c2wVar) {
        c2wVar.getClass();
        b("onVideoSizeChanged");
    }

    @Override // defpackage.v90
    public final void t(u90 u90Var, lfi lfiVar, int i) {
        b("onMediaItemTransition");
    }

    @Override // defpackage.v90
    public final void u(u90 u90Var, bed bedVar, cy7 cy7Var) {
        bedVar.getClass();
        b("onAudioInputFormatChanged");
    }

    @Override // defpackage.v90
    public final void v(u90 u90Var) {
        b("onAudioPositionAdvancing");
    }

    @Override // defpackage.v90
    public final void y(u90 u90Var, qx7 qx7Var) {
        qx7Var.getClass();
        b("onVideoDisabled");
    }

    @Override // defpackage.v90
    public final void z(int i, u90 u90Var, ybm ybmVar, ybm ybmVar2) {
        ybmVar.getClass();
        ybmVar2.getClass();
        b("onPositionDiscontinuity");
    }
}
