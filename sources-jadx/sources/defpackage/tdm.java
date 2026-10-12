package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.ExtendedStalledReason;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.RecoverDetails;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StalledReason;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.tracking.FullscreenDataBundle;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public interface tdm {
    default void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        trackType.getClass();
        str.getClass();
    }

    default void N(TrackType trackType, DrmType drmType, acb acbVar) {
        drmType.getClass();
    }

    default void S(TrackType trackType, Uri uri, Uri uri2, long j, Long l, long j2) {
        uri.getClass();
        uri2.getClass();
    }

    default void e0(String str) {
        str.getClass();
    }

    default void f(String str) {
        str.getClass();
    }

    default void f0(StalledReason stalledReason) {
        stalledReason.getClass();
    }

    default void g0(String str) {
        str.getClass();
    }

    default void i(long j, long j2, String str) {
        str.getClass();
    }

    default void k(PreparingParams preparingParams) {
        preparingParams.getClass();
    }

    default void l0(FullscreenDataBundle fullscreenDataBundle) {
        fullscreenDataBundle.getClass();
    }

    default void t0(PlaybackException playbackException, RecoverDetails recoverDetails) {
        recoverDetails.getClass();
    }

    default void w(TrackType trackType, String str) {
        trackType.getClass();
    }

    default void X() {
    }

    default void b0() {
    }

    default void s0() {
    }

    default void C(l4c l4cVar) {
    }

    default void I(long j) {
    }

    default void L(LoadError loadError) {
    }

    default void O(StartFromCacheInfo startFromCacheInfo) {
    }

    default void P(LoadCanceled loadCanceled) {
    }

    default void Q(int i) {
    }

    default void U(Integer num) {
    }

    default void Y(boolean z) {
    }

    default void a0(long j) {
    }

    default void b(String str) {
    }

    default void c0(ExtendedStalledReason extendedStalledReason) {
    }

    default void h0(Size size) {
    }

    default void j(int i) {
    }

    default void m0(r1d r1dVar) {
    }

    default void n(StuckStalledDetection stuckStalledDetection) {
    }

    default void q(LinkedHashMap linkedHashMap) {
    }

    default void q0(PlaybackException playbackException) {
    }

    default void r(l4c l4cVar) {
    }

    default void r0(Size size) {
    }

    default void E(long j, long j2) {
    }

    default void J(long j, TrackType trackType) {
    }

    default void K(TrackType trackType, Integer num) {
    }

    default void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
    }

    default void n0(PlaybackException playbackException, String str) {
    }

    default void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
    }

    default void u(VideoType videoType, StreamType streamType) {
    }

    default void z(String str, boolean z) {
    }

    default void d(int i, long j, long j2) {
    }
}
