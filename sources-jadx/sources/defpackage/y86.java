package defpackage;

import ru.yandex.video.m3.data.DrmType;
import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.data.Size;
import ru.yandex.video.m3.data.StreamType;
import ru.yandex.video.m3.data.VideoType;
import ru.yandex.video.m3.player.PreparingParams;
import ru.yandex.video.m3.player.tracking.LoadError;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class y86 implements tdm {
    public final tt6 a;
    public final yu2 b;
    public final tx7 c;
    public final mbb d;
    public final gdb e;
    public final z6h f;
    public final e6w g;

    public y86(tt6 tt6Var, yu2 yu2Var, tx7 tx7Var, mbb mbbVar, gdb gdbVar, z6h z6hVar, e6w e6wVar) {
        this.a = tt6Var;
        this.b = yu2Var;
        this.c = tx7Var;
        this.d = mbbVar;
        this.e = gdbVar;
        this.f = z6hVar;
        this.g = e6wVar;
    }

    @Override // defpackage.tdm
    public final void E(long j, long j2) {
        this.f.E(j, j2);
    }

    @Override // defpackage.tdm
    public final void I(long j) {
        this.b.I(j);
    }

    @Override // defpackage.tdm
    public final void J(long j, TrackType trackType) {
        this.f.J(j, trackType);
    }

    @Override // defpackage.tdm
    public final void L(LoadError loadError) {
        this.f.L(loadError);
    }

    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        trackType.getClass();
        str.getClass();
        this.c.M(trackType, str, mediaCodecSelectorLog);
    }

    @Override // defpackage.tdm
    public final void N(TrackType trackType, DrmType drmType, acb acbVar) {
        drmType.getClass();
        this.d.N(trackType, drmType, acbVar);
    }

    @Override // defpackage.tdm
    public final void d(int i, long j, long j2) {
        this.f.d(i, j, j2);
    }

    @Override // defpackage.tdm
    public final void j(int i) {
        this.e.j(i);
    }

    @Override // defpackage.tdm
    public final void k(PreparingParams preparingParams) {
        preparingParams.getClass();
        this.a.k(preparingParams);
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.c.l(lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void r0(Size size) {
        this.g.r0(size);
    }

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.c.t(lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void u(VideoType videoType, StreamType streamType) {
        this.a.u(videoType, streamType);
    }
}
