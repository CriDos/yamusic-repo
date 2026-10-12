package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class rqh {
    public final cac a;
    public final x6c b;
    public final vdt c;

    public rqh(cac cacVar, x6c x6cVar) {
        cacVar.getClass();
        x6cVar.getClass();
        this.a = cacVar;
        this.b = x6cVar;
        this.c = okg.b(new zfh(8));
    }

    public final void a(dho dhoVar, int i) {
        dhoVar.getClass();
        j9c j9cVar = (j9c) this.c.getValue();
        x6c x6cVar = x6c.LumenAwakeningScreen;
        String strI = this.a.I();
        p7c p7cVar = p7c.Wave;
        String strW = CollectionsKt.W(dhoVar.c, StringUtils.COMMA, null, null, null, 62);
        q7c q7cVar = q7c.Carousel;
        j9cVar.n(this.b, x6cVar, strI, this.b, (164364784 & 16) != 0 ? g8c.Fullscreen : null, (164364784 & 32) != 0 ? e8c.Fullscreen : null, (164364784 & 64) != 0 ? "" : null, (164364784 & 128) != 0 ? p7c.NonApplicable : null, (164364784 & 256) != 0 ? "" : null, p7cVar, strW, (164364784 & 2048) != 0 ? 0 : 1, (164364784 & 4096) != 0 ? 0 : i, (164364784 & RemoteCameraConfig.Notification.ID) != 0 ? "" : null, (164364784 & 16384) != 0 ? 0 : 0, (32768 & 164364784) != 0 ? false : false, "q2v_wave", "q2v_wave", 1, (524288 & 164364784) != 0 ? 1 : 0, (1048576 & 164364784) != 0 ? 0 : 0, (2097152 & 164364784) != 0 ? "" : null, (4194304 & 164364784) != 0 ? "" : null, (8388608 & 164364784) != 0 ? "" : null, (16777216 & 164364784) != 0 ? 0 : 0, "", "", "", (164364784 & 268435456) != 0 ? "" : null);
    }
}
