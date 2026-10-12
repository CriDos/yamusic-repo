package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.player.impl.tracking.data.DecoderEventData;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class jy7 {
    public final TrackType a;
    public final String b;
    public final String c;
    public final zfu d;
    public final zfu e;
    public final px7 f;
    public final int g;
    public final int h;
    public final MediaCodecReuseLog i;
    public final Boolean j;
    public final pkm k;
    public final zfu l;
    public final String m;
    public final int n;

    public jy7(TrackType trackType, String str, String str2, zfu zfuVar, zfu zfuVar2, px7 px7Var, int i, int i2, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool, pkm pkmVar) {
        trackType.getClass();
        pkmVar.getClass();
        this.a = trackType;
        this.b = str;
        this.c = str2;
        this.d = zfuVar;
        this.e = zfuVar2;
        this.f = px7Var;
        this.g = i;
        this.h = i2;
        this.i = mediaCodecReuseLog;
        this.j = bool;
        this.k = pkmVar;
        this.l = zfuVar == null ? zfuVar2 : zfuVar;
        this.m = str == null ? str2 : str;
        this.n = c() == iy7.b ? i2 + 1 : i2;
    }

    public static jy7 b(jy7 jy7Var, String str, String str2, lfc lfcVar, zfu zfuVar, qsi qsiVar, int i, int i2, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool, int i3) {
        TrackType trackType = jy7Var.a;
        if ((i3 & 2) != 0) {
            str = jy7Var.b;
        }
        String str3 = str;
        if ((i3 & 4) != 0) {
            str2 = jy7Var.c;
        }
        String str4 = str2;
        zfu zfuVar2 = (i3 & 8) != 0 ? jy7Var.d : lfcVar;
        zfu zfuVar3 = (i3 & 16) != 0 ? jy7Var.e : zfuVar;
        px7 px7Var = (i3 & 32) != 0 ? jy7Var.f : qsiVar;
        int i4 = (i3 & 64) != 0 ? jy7Var.g : i;
        int i5 = (i3 & 128) != 0 ? jy7Var.h : i2;
        MediaCodecReuseLog mediaCodecReuseLog2 = (i3 & 256) != 0 ? jy7Var.i : mediaCodecReuseLog;
        Boolean bool2 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? jy7Var.j : bool;
        pkm pkmVar = jy7Var.k;
        trackType.getClass();
        pkmVar.getClass();
        return new jy7(trackType, str3, str4, zfuVar2, zfuVar3, px7Var, i4, i5, mediaCodecReuseLog2, bool2, pkmVar);
    }

    public final boolean a() {
        String str = this.b;
        zfu zfuVar = this.d;
        if (str != null) {
            if (c() != iy7.a || zfuVar == null) {
                return false;
            }
        } else {
            if (zfuVar == null || this.c == null) {
                return false;
            }
            if (c() != iy7.b && c() != iy7.c) {
                return false;
            }
        }
        return true;
    }

    public final iy7 c() {
        px7 px7Var = this.f;
        if (px7Var == null || px7Var.J() == 0) {
            return iy7.d;
        }
        if (px7Var.J() > this.g) {
            return iy7.a;
        }
        MediaCodecReuseLog mediaCodecReuseLog = this.i;
        return (mediaCodecReuseLog != null ? mediaCodecReuseLog.getReuseMethod() : null) == MediaCodecReuseLog.DecoderReuseMethod.DISCARD ? iy7.c : iy7.b;
    }

    public final DecoderEventData d(boolean z, boolean z2, boolean z3) {
        String str;
        px7 px7Var;
        zfu zfuVar = this.l;
        if (zfuVar != null && (str = this.m) != null && (px7Var = this.f) != null) {
            return q9e.s(str, this.a, px7Var, zfuVar, this.e, new ey7(1, this, z, z2));
        }
        if (!z3) {
            return null;
        }
        pkm.x(this.k, "DecoderUsageObserverImpl", "getEventData", "Invalid decoder data " + this, null, new Object[0], 8);
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy7)) {
            return false;
        }
        jy7 jy7Var = (jy7) obj;
        return this.a == jy7Var.a && Intrinsics.e(this.b, jy7Var.b) && Intrinsics.e(this.c, jy7Var.c) && Intrinsics.e(this.d, jy7Var.d) && Intrinsics.e(this.e, jy7Var.e) && Intrinsics.e(this.f, jy7Var.f) && this.g == jy7Var.g && this.h == jy7Var.h && Intrinsics.e(this.i, jy7Var.i) && Intrinsics.e(this.j, jy7Var.j) && Intrinsics.e(this.k, jy7Var.k);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        zfu zfuVar = this.d;
        int iHashCode4 = (iHashCode3 + (zfuVar == null ? 0 : zfuVar.hashCode())) * 31;
        zfu zfuVar2 = this.e;
        int iHashCode5 = (iHashCode4 + (zfuVar2 == null ? 0 : zfuVar2.hashCode())) * 31;
        px7 px7Var = this.f;
        int iC = lo5.c(this.h, lo5.c(this.g, (iHashCode5 + (px7Var == null ? 0 : px7Var.hashCode())) * 31, 31), 31);
        MediaCodecReuseLog mediaCodecReuseLog = this.i;
        int iHashCode6 = (iC + (mediaCodecReuseLog == null ? 0 : mediaCodecReuseLog.hashCode())) * 31;
        Boolean bool = this.j;
        return this.k.hashCode() + ((iHashCode6 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "DecoderUpdates(trackType=" + this.a + ", newDecoder=" + this.b + ", lastDecoder=" + this.c + ", newTrack=" + this.d + ", lastTrack=" + this.e + ", decoderCounter=" + this.f + ", lastInitCount=" + this.g + ", lastReuseCount=" + this.h + ", reuseLog=" + this.i + ", isHardwareAccelerated=" + this.j + ", playerLogger=" + this.k + ')';
    }

    public /* synthetic */ jy7(TrackType trackType, pkm pkmVar) {
        this(trackType, null, null, null, null, null, 0, 0, null, null, pkmVar);
    }
}
