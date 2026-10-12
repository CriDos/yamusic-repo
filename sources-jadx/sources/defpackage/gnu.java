package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;
import ru.yandex.video.m3.ott.impl.TrackingEventType;
import ru.yandex.video.m3.player.PlaybackException;

/* JADX INFO: loaded from: classes6.dex */
public final class gnu implements vkm {
    public final /* synthetic */ hnu a;

    public gnu(hnu hnuVar) {
        this.a = hnuVar;
    }

    @Override // defpackage.vkm
    public final void a() {
        boolean z = this.a.a.b.get();
        hnu hnuVar = this.a;
        cnu cnuVar = hnuVar.j;
        if (z) {
            hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_PLAY, null, null, 14) : null);
        } else {
            hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.CONTENT_START, null, null, 14) : null);
        }
        hnu hnuVar2 = this.a;
        if (hnuVar2.l == null) {
            hnuVar2.l = yvk.K(hnuVar2.h, new enu(hnuVar2, 0), 60000 - (hnuVar2.a.a() % 60000), 60000L, TimeUnit.MILLISECONDS);
        }
        this.a.a();
        this.a.a.c();
        this.a.b.c();
        VhVideoData vhVideoData = this.a.q;
        if (vhVideoData == null || !vhVideoData.getMultiplex()) {
            return;
        }
        hnu hnuVar3 = this.a;
        if (hnuVar3.m != null || hnuVar3.p == null) {
            return;
        }
        hnuVar3.m = yvk.K(hnuVar3.h, new mfk(hnuVar3, new AtomicLong(hnuVar3.b.a()), 29), 30000L, 30000L, TimeUnit.MILLISECONDS);
    }

    @Override // defpackage.vkm
    public final void g() {
        hnu hnuVar = this.a;
        cnu cnuVar = hnuVar.j;
        hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_PAUSE, null, null, 14) : null);
        this.a.d();
        this.a.c();
        this.a.a.d();
        this.a.b.d();
    }

    @Override // defpackage.vkm
    public final void h(PlaybackException playbackException) {
        u4y u4yVar = this.a.p;
        if (u4yVar != null) {
            u4yVar.U(this);
        }
        u4y u4yVar2 = this.a.p;
        if (u4yVar2 != null) {
            u4yVar2.D(this.a.u);
        }
        hnu hnuVar = this.a;
        hnuVar.s = true;
        hnuVar.d();
        hnu hnuVar2 = this.a;
        ScheduledFuture scheduledFuture = hnuVar2.m;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        hnuVar2.m = null;
        this.a.c();
        this.a.a.d();
        this.a.b.d();
        hnu hnuVar3 = this.a;
        cnu cnuVar = hnuVar3.j;
        hnuVar3.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_ERROR, u3c.a(playbackException), null, 12) : null);
    }

    @Override // defpackage.vkm
    public final void k0() {
        hnu hnuVar = this.a;
        if (!hnuVar.s) {
            cnu cnuVar = hnuVar.j;
            hnuVar.e(cnuVar != null ? cnu.a(cnuVar, TrackingEventType.PLAYER_STOP, null, null, 14) : null);
            this.a.s = true;
        }
        this.a.d();
        hnu hnuVar2 = this.a;
        ScheduledFuture scheduledFuture = hnuVar2.m;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        hnuVar2.m = null;
        this.a.c();
        this.a.a.d();
        this.a.b.d();
    }
}
