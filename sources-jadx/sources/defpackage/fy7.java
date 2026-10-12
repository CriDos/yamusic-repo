package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class fy7 {
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
    public final zfu k;
    public final String l;
    public final int m;

    public fy7(TrackType trackType, String str, String str2, zfu zfuVar, zfu zfuVar2, px7 px7Var, int i, int i2, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool) {
        trackType.getClass();
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
        this.k = zfuVar == null ? zfuVar2 : zfuVar;
        this.l = str == null ? str2 : str;
        this.m = c() == dy7.b ? i2 + 1 : i2;
    }

    public static fy7 b(fy7 fy7Var, String str, String str2, lfc lfcVar, zfu zfuVar, qsi qsiVar, int i, int i2, MediaCodecReuseLog mediaCodecReuseLog, Boolean bool, int i3) {
        String str3 = str;
        TrackType trackType = fy7Var.a;
        if ((i3 & 2) != 0) {
            str3 = fy7Var.b;
        }
        if ((i3 & 4) != 0) {
            str2 = fy7Var.c;
        }
        zfu zfuVar2 = lfcVar;
        if ((i3 & 8) != 0) {
            zfuVar2 = fy7Var.d;
        }
        if ((i3 & 16) != 0) {
            zfuVar = fy7Var.e;
        }
        px7 px7Var = qsiVar;
        if ((i3 & 32) != 0) {
            px7Var = fy7Var.f;
        }
        if ((i3 & 64) != 0) {
            i = fy7Var.g;
        }
        if ((i3 & 128) != 0) {
            i2 = fy7Var.h;
        }
        if ((i3 & 256) != 0) {
            mediaCodecReuseLog = fy7Var.i;
        }
        if ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
            bool = fy7Var.j;
        }
        Boolean bool2 = bool;
        trackType.getClass();
        MediaCodecReuseLog mediaCodecReuseLog2 = mediaCodecReuseLog;
        int i4 = i2;
        int i5 = i;
        px7 px7Var2 = px7Var;
        zfu zfuVar3 = zfuVar;
        zfu zfuVar4 = zfuVar2;
        return new fy7(trackType, str3, str2, zfuVar4, zfuVar3, px7Var2, i5, i4, mediaCodecReuseLog2, bool2);
    }

    public final boolean a() {
        String str = this.b;
        zfu zfuVar = this.d;
        if (str != null) {
            if (c() != dy7.a || zfuVar == null) {
                return false;
            }
        } else {
            if (zfuVar == null || this.c == null) {
                return false;
            }
            if (c() != dy7.b && c() != dy7.c) {
                return false;
            }
        }
        return true;
    }

    public final dy7 c() {
        px7 px7Var = this.f;
        if (px7Var == null || px7Var.J() == 0) {
            return dy7.d;
        }
        if (px7Var.J() > this.g) {
            return dy7.a;
        }
        MediaCodecReuseLog mediaCodecReuseLog = this.i;
        return (mediaCodecReuseLog != null ? mediaCodecReuseLog.getReuseMethod() : null) == MediaCodecReuseLog.DecoderReuseMethod.DISCARD ? dy7.c : dy7.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy7)) {
            return false;
        }
        fy7 fy7Var = (fy7) obj;
        return this.a == fy7Var.a && Intrinsics.e(this.b, fy7Var.b) && Intrinsics.e(this.c, fy7Var.c) && Intrinsics.e(this.d, fy7Var.d) && Intrinsics.e(this.e, fy7Var.e) && Intrinsics.e(this.f, fy7Var.f) && this.g == fy7Var.g && this.h == fy7Var.h && Intrinsics.e(this.i, fy7Var.i) && Intrinsics.e(this.j, fy7Var.j);
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
        return iHashCode6 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DecoderUpdates(trackType=");
        sb.append(this.a);
        sb.append(", newDecoder=");
        sb.append(this.b);
        sb.append(", lastDecoder=");
        sb.append(this.c);
        sb.append(", newTrack=");
        sb.append(this.d);
        sb.append(", lastTrack=");
        sb.append(this.e);
        sb.append(", decoderCounter=");
        sb.append(this.f);
        sb.append(", lastInitCount=");
        sb.append(this.g);
        sb.append(", lastReuseCount=");
        sb.append(this.h);
        sb.append(", reuseLog=");
        sb.append(this.i);
        sb.append(", isHardwareAccelerated=");
        return xby.s(sb, this.j, ')');
    }

    public /* synthetic */ fy7(TrackType trackType) {
        this(trackType, null, null, null, null, null, 0, 0, null, null);
    }
}
