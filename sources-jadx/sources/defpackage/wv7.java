package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.ui.debug.model.DrmMode;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes6.dex */
public final class wv7 {
    public final String a;
    public final ks6 b;
    public final e2w c;
    public final i52 d;
    public final d5t e;
    public final wyr f;
    public final rx7 g;
    public final rx7 h;
    public final DrmMode i;
    public final int j;
    public final String k;
    public final av2 l;
    public final x6h m;
    public final u04 n;
    public final jv3 o;
    public final Long p;
    public final wdg q;
    public final String r;
    public final String s;
    public final SessionColor t;
    public final List u;
    public final List v;
    public final List w;
    public final long x;
    public final bk0 y;
    public final fcb z;

    public wv7(String str, ks6 ks6Var, e2w e2wVar, i52 i52Var, d5t d5tVar, wyr wyrVar, rx7 rx7Var, rx7 rx7Var2, DrmMode drmMode, int i, String str2, av2 av2Var, x6h x6hVar, u04 u04Var, jv3 jv3Var, Long l, wdg wdgVar, String str3, String str4, SessionColor sessionColor, List list, List list2, List list3, long j, bk0 bk0Var, fcb fcbVar) {
        sessionColor.getClass();
        this.a = str;
        this.b = ks6Var;
        this.c = e2wVar;
        this.d = i52Var;
        this.e = d5tVar;
        this.f = wyrVar;
        this.g = rx7Var;
        this.h = rx7Var2;
        this.i = drmMode;
        this.j = i;
        this.k = str2;
        this.l = av2Var;
        this.m = x6hVar;
        this.n = u04Var;
        this.o = jv3Var;
        this.p = l;
        this.q = wdgVar;
        this.r = str3;
        this.s = str4;
        this.t = sessionColor;
        this.u = list;
        this.v = list2;
        this.w = list3;
        this.x = j;
        this.y = bk0Var;
        this.z = fcbVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wv7)) {
            return false;
        }
        wv7 wv7Var = (wv7) obj;
        return Intrinsics.e(this.a, wv7Var.a) && Intrinsics.e(this.b, wv7Var.b) && Intrinsics.e(this.c, wv7Var.c) && Intrinsics.e(this.d, wv7Var.d) && Intrinsics.e(this.e, wv7Var.e) && Intrinsics.e(this.f, wv7Var.f) && Intrinsics.e(this.g, wv7Var.g) && Intrinsics.e(this.h, wv7Var.h) && this.i == wv7Var.i && this.j == wv7Var.j && Intrinsics.e(this.k, wv7Var.k) && Intrinsics.e(this.l, wv7Var.l) && Intrinsics.e(this.m, wv7Var.m) && Intrinsics.e(this.n, wv7Var.n) && Intrinsics.e(this.o, wv7Var.o) && Intrinsics.e(this.p, wv7Var.p) && Intrinsics.e(this.q, wv7Var.q) && Intrinsics.e(this.r, wv7Var.r) && Intrinsics.e(this.s, wv7Var.s) && this.t == wv7Var.t && Intrinsics.e(this.u, wv7Var.u) && Intrinsics.e(this.v, wv7Var.v) && Intrinsics.e(this.w, wv7Var.w) && this.x == wv7Var.x && Intrinsics.e(this.y, wv7Var.y) && Intrinsics.e(this.z, wv7Var.z);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        ks6 ks6Var = this.b;
        int iHashCode2 = (iHashCode + (ks6Var != null ? ks6Var.hashCode() : 0)) * 31;
        e2w e2wVar = this.c;
        int iHashCode3 = (iHashCode2 + (e2wVar != null ? e2wVar.hashCode() : 0)) * 31;
        i52 i52Var = this.d;
        int iHashCode4 = (iHashCode3 + (i52Var != null ? i52Var.hashCode() : 0)) * 31;
        d5t d5tVar = this.e;
        int iHashCode5 = (iHashCode4 + (d5tVar != null ? d5tVar.hashCode() : 0)) * 31;
        wyr wyrVar = this.f;
        int iHashCode6 = (iHashCode5 + (wyrVar != null ? wyrVar.hashCode() : 0)) * 31;
        rx7 rx7Var = this.g;
        int iHashCode7 = (iHashCode6 + (rx7Var != null ? rx7Var.hashCode() : 0)) * 31;
        rx7 rx7Var2 = this.h;
        int iHashCode8 = (iHashCode7 + (rx7Var2 != null ? rx7Var2.hashCode() : 0)) * 31;
        DrmMode drmMode = this.i;
        int iHashCode9 = (((iHashCode8 + (drmMode != null ? drmMode.hashCode() : 0)) * 31) + this.j) * 31;
        String str2 = this.k;
        int iHashCode10 = (iHashCode9 + (str2 != null ? str2.hashCode() : 0)) * 31;
        av2 av2Var = this.l;
        int iHashCode11 = (iHashCode10 + (av2Var != null ? av2Var.hashCode() : 0)) * 31;
        x6h x6hVar = this.m;
        int iHashCode12 = (iHashCode11 + (x6hVar != null ? x6hVar.hashCode() : 0)) * 31;
        u04 u04Var = this.n;
        int iHashCode13 = (iHashCode12 + (u04Var != null ? u04Var.hashCode() : 0)) * 31;
        jv3 jv3Var = this.o;
        int iHashCode14 = (iHashCode13 + (jv3Var != null ? jv3Var.hashCode() : 0)) * 31;
        Long l = this.p;
        int iHashCode15 = (iHashCode14 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 31;
        wdg wdgVar = this.q;
        int iHashCode16 = (iHashCode15 + (wdgVar != null ? wdgVar.hashCode() : 0)) * 31;
        String str3 = this.r;
        int iHashCode17 = (iHashCode16 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.s;
        int iHashCode18 = (this.t.hashCode() + ((iHashCode17 + (str4 != null ? str4.hashCode() : 0)) * 31)) * 31;
        List list = this.u;
        int iHashCode19 = (iHashCode18 + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.v;
        int iHashCode20 = (iHashCode19 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.w;
        int iD = sol.d(this.x, (iHashCode20 + (list3 != null ? list3.hashCode() : 0)) * 31, 31);
        bk0 bk0Var = this.y;
        int iD2 = gsr.d((iD + (bk0Var != null ? bk0Var.hashCode() : 0)) * 31, 31, false);
        fcb fcbVar = this.z;
        return iD2 + (fcbVar != null ? fcbVar.hashCode() : 0);
    }

    public final String toString() {
        return "DebugData(vsid=" + this.a + ", contentData=" + this.b + ", videoTrackData=" + this.c + ", audioTrackData=" + this.d + ", subtitlesTrackData=" + this.e + ", viewPortSize=" + this.f + ", videoDecoderData=" + this.g + ", audioDecoderData=" + this.h + ", drmMode=" + this.i + ", droppedFrames=" + this.j + ", networkTypeName=" + this.k + ", lastBandwidthEstimation=" + this.l + ", lastLoadedChunk=" + this.m + ", bytesLoaded=" + this.n + ", currentBufferSize=" + this.o + ", targetBufferSize=" + this.p + ", latencyData=" + this.q + ", lastError=" + this.r + ", dateTime=" + this.s + ", sessionColor=" + this.t + ", bandwidthEstimationsHistory=" + this.u + ", loadedChunksHistory=" + this.v + ", bufferSizeHistory=" + this.w + ", ts=" + this.x + ", vsidBitmap=" + this.y + ", isCompact=false, drmSecurityLevel=" + this.z + ')';
    }
}
