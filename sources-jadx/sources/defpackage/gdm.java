package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes6.dex */
public final class gdm {
    public static final fdm k = new fdm(new edm(true, 1, 10), new edm(false, 5, 30));
    public final edm a;
    public final so1 b;
    public final g6 c;
    public ScheduledExecutorService d;
    public final long e;
    public final long f;
    public final ArrayList g;
    public PlayerAliveState h;
    public ScheduledFuture i;
    public volatile boolean j;

    public gdm(edm edmVar, so1 so1Var, g6 g6Var) {
        long j;
        edmVar.getClass();
        long j2 = edmVar.a;
        this.a = edmVar;
        this.b = so1Var;
        this.c = g6Var;
        boolean z = edmVar.c;
        long j3 = edmVar.b;
        if (z) {
            j = j2 / 2;
        } else {
            j3 -= j2;
            j = j2 / 2;
        }
        long j4 = j3 - j;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.e = timeUnit.toMillis(j4);
        this.f = (long) (timeUnit.toMillis(j2) * 0.8d);
        this.g = new ArrayList();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003b  */
    /* JADX WARN: Code duplicated, block: B:20:0x00be  */
    /* JADX WARN: Code duplicated, block: B:21:0x019e  */
    /* JADX WARN: Code duplicated, block: B:24:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:30:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:31:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:33:0x01c5  */
    public final void a(PlayerAliveState playerAliveState) {
        PlayerAliveState playerAliveStateCopy$default;
        long j;
        PlayerAliveState playerAliveStateCopy$default2;
        PlayerAliveState playerAliveState2;
        ScheduledExecutorService scheduledExecutorService;
        PlayerAliveState playerAliveState3 = (PlayerAliveState) CollectionsKt.Y(this.g);
        if (playerAliveState3 == null) {
            playerAliveState3 = this.h;
        }
        PlayerAliveState playerAliveState4 = playerAliveState3;
        long timestamp = playerAliveState4 != null ? playerAliveState4.getTimestamp() : 0L;
        if (playerAliveState.getTimestamp() - timestamp < this.f) {
            if (playerAliveState.getState() != (playerAliveState4 != null ? playerAliveState4.getState() : null)) {
                playerAliveStateCopy$default = PlayerAliveState.copy$default(playerAliveState, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                if (playerAliveState4 != null) {
                    j = timestamp;
                    playerAliveStateCopy$default2 = PlayerAliveState.copy$default(playerAliveState4, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
                } else {
                    j = timestamp;
                    playerAliveStateCopy$default2 = null;
                }
                if (Intrinsics.e(playerAliveStateCopy$default, playerAliveStateCopy$default2)) {
                    playerAliveState2 = playerAliveState;
                } else {
                    playerAliveState2 = playerAliveState;
                    this.g.add(playerAliveState2);
                    if (this.i != null && !this.j) {
                        scheduledExecutorService = this.d;
                        if (scheduledExecutorService != null) {
                            Intrinsics.k("scheduledExecutorService");
                            throw null;
                        }
                        b(scheduledExecutorService);
                    }
                }
            } else {
                playerAliveState2 = playerAliveState;
                j = timestamp;
            }
        } else {
            playerAliveStateCopy$default = PlayerAliveState.copy$default(playerAliveState, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
            if (playerAliveState4 != null) {
                j = timestamp;
                playerAliveStateCopy$default2 = PlayerAliveState.copy$default(playerAliveState4, 0L, null, 0.0f, 0.0f, 0, 0.0f, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 0.0f, 0.0f, null, 0.0d, 0.0d, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 67108799, null);
            } else {
                j = timestamp;
                playerAliveStateCopy$default2 = null;
            }
            if (Intrinsics.e(playerAliveStateCopy$default, playerAliveStateCopy$default2)) {
                playerAliveState2 = playerAliveState;
                this.g.add(playerAliveState2);
                if (this.i != null) {
                    scheduledExecutorService = this.d;
                    if (scheduledExecutorService != null) {
                        Intrinsics.k("scheduledExecutorService");
                        throw null;
                    }
                    b(scheduledExecutorService);
                }
            } else {
                playerAliveState2 = playerAliveState;
            }
        }
        List listV0 = CollectionsKt.v0(this.g);
        if (listV0.isEmpty() || Math.max(playerAliveState2.getTimestamp(), j) - ((PlayerAliveState) CollectionsKt.Q(listV0)).getTimestamp() < this.e) {
            return;
        }
        this.h = (PlayerAliveState) CollectionsKt.X(listV0);
        this.c.invoke(listV0);
        this.g.clear();
    }

    public final void b(ScheduledExecutorService scheduledExecutorService) {
        scheduledExecutorService.getClass();
        this.d = scheduledExecutorService;
        ScheduledFuture scheduledFuture = this.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        edi ediVar = new edi(10, this);
        edm edmVar = this.a;
        this.i = yvk.K(scheduledExecutorService, ediVar, (edmVar.c && this.i == null) ? 0L : edmVar.a, edmVar.a, TimeUnit.SECONDS);
    }
}
