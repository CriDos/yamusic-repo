package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.StartFromCacheInfo;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.StuckStalledDetection;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PlaybackException;
import ru.yandex.video.m3.player.tracking.LoadCanceled;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public interface bgm {
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

    default void U(String str, boolean z) {
        str.getClass();
    }

    default void Y(PlaybackException playbackException) {
        playbackException.getClass();
    }

    void a();

    default void c(u90 u90Var, jxi jxiVar) {
        jxiVar.getClass();
    }

    default void f(String str) {
        str.getClass();
    }

    default void i(long j, long j2, String str) {
        str.getClass();
    }

    default void o(hap hapVar) {
        hapVar.getClass();
    }

    void onStop(boolean z);

    default void w(TrackType trackType, String str) {
        trackType.getClass();
    }

    default void F() {
    }

    default void G() {
    }

    default void H() {
    }

    default void V() {
    }

    default void e() {
    }

    default void g() {
    }

    default void m() {
    }

    default void s() {
    }

    default void A(long j) {
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

    default void R(long j) {
    }

    default void T(long j) {
    }

    default void W(long j) {
    }

    default void X(PlaybackException playbackException) {
    }

    default void b(String str) {
    }

    default void j(int i) {
    }

    default void n(StuckStalledDetection stuckStalledDetection) {
    }

    default void p(boolean z) {
    }

    default void q(LinkedHashMap linkedHashMap) {
    }

    default void r(l4c l4cVar) {
    }

    default void B(boolean z, float f) {
    }

    default void D(int i, int i2) {
    }

    default void E(long j, long j2) {
    }

    default void J(long j, TrackType trackType) {
    }

    default void K(TrackType trackType, Integer num) {
    }

    default void k(int i, int i2) {
    }

    default void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
    }

    default void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
    }

    default void u(VideoType videoType, StreamType streamType) {
    }

    default void v(long j, long j2) {
    }

    default void z(String str, boolean z) {
    }

    default void d(int i, long j, long j2) {
    }
}
