package defpackage;

import java.util.Map;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes6.dex */
public final class s0t implements dmf {
    public final u4y a;
    public final m0t b;

    public s0t(u4y u4yVar, m0t m0tVar) {
        this.a = u4yVar;
        this.b = m0tVar;
    }

    @Override // defpackage.dmf
    public final void H() {
        this.b.a();
    }

    @Override // defpackage.dmf
    public final void I(PreparingParams preparingParams, Map map, Long l) {
        preparingParams.getClass();
        this.b.b(this.a, map, preparingParams.getIsOffline(), preparingParams.getIsErrorRecovery(), l, preparingParams.getTelemetryDetailsProvider$video_player());
    }
}
