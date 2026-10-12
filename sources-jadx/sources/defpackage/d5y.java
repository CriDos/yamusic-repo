package defpackage;

import java.util.ArrayList;
import java.util.Calendar;
import kotlin.coroutines.Continuation;
import ru.yandex.video.m3.data.Decoder;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.OttVideoData;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.player.utils.network.NetworkType;

/* JADX INFO: loaded from: classes6.dex */
public final class d5y implements eyj {
    public final Calendar a = Calendar.getInstance();
    public final bss b;
    public final bss c;
    public final bss d;
    public final bss e;
    public final bss f;
    public final bss g;
    public final bss h;
    public final bss i;
    public final bss j;
    public final bss k;
    public final bss l;
    public final bss m;
    public final bss n;
    public final bss o;
    public final bss p;
    public final bss q;
    public final bss r;
    public final bss s;
    public final ArrayList t;
    public final ArrayList u;
    public final ArrayList v;
    public final /* synthetic */ tk2 w;

    public d5y(tk2 tk2Var) {
        this.w = tk2Var;
        Continuation continuation = null;
        bss bssVarD = zq7.d(null);
        this.b = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.c = bssVarD2;
        bss bssVarD3 = zq7.d(null);
        this.d = bssVarD3;
        bss bssVarD4 = zq7.d(null);
        this.e = bssVarD4;
        bss bssVarD5 = zq7.d(null);
        this.f = bssVarD5;
        bss bssVarD6 = zq7.d(null);
        this.g = bssVarD6;
        bss bssVarD7 = zq7.d(null);
        this.h = bssVarD7;
        bss bssVarD8 = zq7.d(null);
        this.i = bssVarD8;
        bss bssVarD9 = zq7.d(null);
        this.j = bssVarD9;
        bss bssVarD10 = zq7.d(0);
        this.k = bssVarD10;
        bss bssVarD11 = zq7.d(null);
        this.l = bssVarD11;
        bss bssVarD12 = zq7.d(null);
        this.m = bssVarD12;
        bss bssVarD13 = zq7.d(null);
        this.n = bssVarD13;
        bss bssVarD14 = zq7.d(null);
        this.o = bssVarD14;
        bss bssVarD15 = zq7.d(null);
        this.p = bssVarD15;
        bss bssVarD16 = zq7.d(null);
        this.q = bssVarD16;
        bss bssVarD17 = zq7.d(null);
        this.r = bssVarD17;
        bss bssVarD18 = zq7.d(null);
        this.s = bssVarD18;
        this.t = new ArrayList();
        this.u = new ArrayList();
        this.v = new ArrayList();
        zd2 zd2VarH = b74.H(bssVarD, bssVarD3, bssVarD2, new b0e(4, 3, continuation));
        int i = 1;
        zd2 zd2VarG = b74.G(bssVarD4, bssVarD5, bssVarD6, bssVarD16, bssVarD17, new k3b(i, continuation));
        nxx nxxVar = new nxx(new z5d[]{bssVarD7, bssVarD8, bssVarD10, bssVarD15, bssVarD18, bssVarD9}, 1);
        Continuation continuation2 = null;
        so8 so8VarI = b74.I(bssVarD11, bssVarD12, bssVarD13, bssVarD14, new ngx(5, i, continuation2));
        hzp hzpVar = new hzp(new nix(this, tk2Var, continuation2, 10));
        i88 i88Var = xt8.a;
        tk2Var.g = b74.n0((gw6) tk2Var.b, new p7d(b74.G(zd2VarH, zd2VarG, nxxVar, so8VarI, b74.a0(hzpVar, fwh.a), new a5y(tk2Var, this, null)), new tos(tk2Var, continuation2, 26), 3));
        b();
    }

    @Override // defpackage.eyj
    public final void a(NetworkType networkType) {
        networkType.getClass();
        this.s.k(networkType.getNetworkTypeName());
    }

    public final void b() {
        tk2 tk2Var = this.w;
        y86 y86Var = (y86) tk2Var.l;
        u4y u4yVar = (u4y) tk2Var.f;
        if (u4yVar != null) {
            VideoType videoTypeS = u4yVar.s();
            StreamType streamTypeO = u4yVar.o();
            if (videoTypeS != null && streamTypeO != null) {
                y86Var.u(videoTypeS, streamTypeO);
            }
            kbu kbuVarW = u4yVar.w();
            kbu kbuVarR = u4yVar.R();
            kbu kbuVarI = u4yVar.I();
            if (kbuVarW != null && kbuVarR != null && kbuVarI != null) {
                ((z86) tk2Var.k).c(kbuVarW, kbuVarR, kbuVarI);
            }
            PlaybackStats playbackStatsM = u4yVar.m();
            if (playbackStatsM != null) {
                if (playbackStatsM.getDrmType() != null) {
                    playbackStatsM.getDrmSecurityLevel();
                    y86Var.getClass();
                }
                Decoder videoDecoder = playbackStatsM.getVideoDecoder();
                if (videoDecoder != null) {
                    rx7 rx7Var = new rx7(videoDecoder.getName(), videoDecoder.getInits(), videoDecoder.getReuses(), videoDecoder.getReleases(), videoDecoder.getIsHardwareAccelerated());
                    bss bssVar = this.q;
                    bssVar.getClass();
                    bssVar.l(null, rx7Var);
                }
                Decoder audioDecoder = playbackStatsM.getAudioDecoder();
                if (audioDecoder != null) {
                    rx7 rx7Var2 = new rx7(audioDecoder.getName(), audioDecoder.getInits(), audioDecoder.getReuses(), audioDecoder.getReleases(), audioDecoder.getIsHardwareAccelerated());
                    bss bssVar2 = this.r;
                    bssVar2.getClass();
                    bssVar2.l(null, rx7Var2);
                }
                Size surfaceSize = playbackStatsM.getSurfaceSize();
                if (surfaceSize != null) {
                    wyr wyrVar = new wyr(surfaceSize.getWidth(), surfaceSize.getHeight());
                    bss bssVar3 = this.h;
                    bssVar3.getClass();
                    bssVar3.l(null, wyrVar);
                }
            }
            VideoData videoDataV = u4yVar.V();
            if (videoDataV != null) {
                boolean z = videoDataV instanceof VhVideoData;
                bss bssVar4 = this.b;
                if (z) {
                    bssVar4.k(((VhVideoData) videoDataV).getContentId());
                } else if (videoDataV instanceof OttVideoData) {
                    bssVar4.k(((OttVideoData) videoDataV).getContentId());
                } else {
                    bssVar4.k(null);
                }
            }
        }
    }

    public final void c(long j, boolean z) {
        x6h x6hVar = new x6h(j, z);
        bss bssVar = this.m;
        bssVar.getClass();
        bssVar.l(null, x6hVar);
        this.u.add(x6hVar);
    }
}
