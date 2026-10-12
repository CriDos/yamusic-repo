package defpackage;

import ru.yandex.video.m3.data.MediaCodecReuseLog;
import ru.yandex.video.m3.data.MediaCodecSelectorLog;
import ru.yandex.video.m3.player.tracks.TrackType;

/* JADX INFO: loaded from: classes6.dex */
public final class f5y implements tdm {
    public final /* synthetic */ gy7 a;

    public f5y(gy7 gy7Var) {
        this.a = gy7Var;
    }

    @Override // defpackage.tdm
    public final void C(l4c l4cVar) {
        this.a.C(l4cVar);
    }

    @Override // defpackage.tdm
    public final void M(TrackType trackType, String str, MediaCodecSelectorLog mediaCodecSelectorLog) {
        trackType.getClass();
        str.getClass();
        this.a.M(trackType, str, mediaCodecSelectorLog);
    }

    @Override // defpackage.tdm
    public final void l(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.a.l(lfcVar, mediaCodecReuseLog);
    }

    @Override // defpackage.tdm
    public final void r(l4c l4cVar) {
        this.a.r(l4cVar);
    }

    @Override // defpackage.tdm
    public final void t(lfc lfcVar, MediaCodecReuseLog mediaCodecReuseLog) {
        this.a.t(lfcVar, mediaCodecReuseLog);
    }
}
