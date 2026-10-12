package defpackage;

import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes6.dex */
public final class f3h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ g3h b;
    public final /* synthetic */ VideoData c;

    public /* synthetic */ f3h(g3h g3hVar, VideoData videoData, int i) {
        this.a = i;
        this.b = g3hVar;
        this.c = videoData;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                fei feiVarE = this.b.a.e();
                String str = feiVarE != null ? feiVarE.d : null;
                VideoData videoData = this.c;
                VhVideoData vhVideoData = videoData instanceof VhVideoData ? (VhVideoData) videoData : null;
                boolean zE = Intrinsics.e(str, vhVideoData != null ? vhVideoData.getContentId() : null);
                if (!zE) {
                    pkm pkmVar = this.b.c;
                    if (a5e.a) {
                        pkm.x(pkmVar, this.b.d, "onVideoDataPrepared", "inequality", null, new Object[0], 8);
                    }
                }
                pkm pkmVar2 = this.b.c;
                if (a5e.a) {
                    String str2 = this.b.d;
                    StringBuilder sb = new StringBuilder();
                    fei feiVarE2 = this.b.a.e();
                    sb.append(feiVarE2 != null ? feiVarE2.d : null);
                    sb.append(" vs ");
                    VideoData videoData2 = this.c;
                    sb.append(videoData2 instanceof VhVideoData ? (VhVideoData) videoData2 : null);
                    pkmVar2.R(str2, "onVideoDataPrepared", sb.toString(), new Object[0]);
                }
                if (zE) {
                    i3h.a(this.b.a, this.c);
                }
                break;
            default:
                fei feiVarE3 = this.b.a.e();
                String str3 = feiVarE3 != null ? feiVarE3.d : null;
                VideoData videoData3 = this.c;
                VhVideoData vhVideoData2 = videoData3 instanceof VhVideoData ? (VhVideoData) videoData3 : null;
                boolean zE2 = Intrinsics.e(str3, vhVideoData2 != null ? vhVideoData2.getContentId() : null);
                if (!zE2) {
                    pkm pkmVar3 = this.b.c;
                    if (a5e.a) {
                        pkm.x(pkmVar3, this.b.d, "onVideoDataPrepared", "inequality", null, new Object[0], 8);
                    }
                }
                pkm pkmVar4 = this.b.c;
                if (a5e.a) {
                    String str4 = this.b.d;
                    StringBuilder sb2 = new StringBuilder();
                    fei feiVarE4 = this.b.a.e();
                    sb2.append(feiVarE4 != null ? feiVarE4.d : null);
                    sb2.append(" vs ");
                    VideoData videoData4 = this.c;
                    sb2.append(videoData4 instanceof VhVideoData ? (VhVideoData) videoData4 : null);
                    pkmVar4.R(str4, "onVideoDataPrepared", sb2.toString(), new Object[0]);
                }
                if (zE2) {
                    i3h.a(this.b.a, this.c);
                }
                break;
        }
    }
}
