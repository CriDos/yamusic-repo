package defpackage;

import java.util.ArrayList;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.player.impl.tracking.data.PlayerState;
import ru.yandex.video.m3.player.impl.tracking.event.PlayerAliveState;

/* JADX INFO: loaded from: classes6.dex */
public final class mnu implements bdm {
    public final ScheduledExecutorService b;
    public gdm c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ onu g;

    public mnu(onu onuVar, ScheduledExecutorService scheduledExecutorService) {
        this.g = onuVar;
        scheduledExecutorService.getClass();
        this.b = scheduledExecutorService;
        this.d = true;
    }

    @Override // defpackage.bdm
    public final void a() {
        yvk.N(this.b, new f43(this, 2));
    }

    @Override // defpackage.bdm
    public final void b() {
        yvk.N(this.b, new f43(this, 4));
    }

    @Override // defpackage.bdm
    public final void c() {
        yvk.N(this.b, new f43(this, 3));
    }

    @Override // defpackage.bdm
    public final void d() {
        yvk.N(this.b, new f43(this, 0));
    }

    @Override // defpackage.bdm
    public final void e() {
        yvk.N(this.b, new f43(this, 1));
    }

    public final gdm f() {
        gdm gdmVar = this.c;
        if (gdmVar != null) {
            return gdmVar;
        }
        Intrinsics.k("log");
        throw null;
    }

    public final void g() {
        fdm fdmVar = gdm.k;
        this.c = new gdm(this.d ? fdmVar.a : fdmVar.b, new so1(29, this), new g6(16, this));
    }

    public final void h() {
        this.e = true;
        gdm gdmVarF = f();
        ScheduledFuture scheduledFuture = gdmVarF.i;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(true);
        }
        gdmVarF.i = null;
        gdm gdmVarF2 = f();
        ddm ddmVar = PlayerAliveState.Companion;
        PlayerState playerStateA = this.g.b.a();
        ddmVar.getClass();
        PlayerAliveState playerAliveStateA = ddm.a(playerStateA);
        gdmVarF2.h = playerAliveStateA;
        ArrayList arrayList = gdmVarF2.g;
        arrayList.add(playerAliveStateA);
        gdmVarF2.c.invoke(CollectionsKt.v0(arrayList));
        arrayList.clear();
    }
}
