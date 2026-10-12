package defpackage;

import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes4.dex */
public final class jbp extends k4o {
    public final long c;
    public final boolean d;

    public jbp(long j, String str, String str2, boolean z) {
        super(str, str2);
        this.c = j;
        this.d = z;
    }

    @Override // defpackage.k4o
    public final void f(fyi fyiVar) {
        super.f(fyiVar);
        fyiVar.b(Long.valueOf(this.c), "elapsedTime");
        fyiVar.e(UgcLiveVideoData$UgcLiveStatus.READY, this.d);
    }
}
