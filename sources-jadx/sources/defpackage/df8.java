package defpackage;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class df8 implements hf8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ gf8 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ df8(gf8 gf8Var, Runnable runnable, long j, long j2, TimeUnit timeUnit, int i) {
        this.a = i;
        this.b = gf8Var;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // defpackage.hf8
    public final ScheduledFuture a(mbe mbeVar) {
        int i = this.a;
        Runnable runnable = this.c;
        gf8 gf8Var = this.b;
        switch (i) {
            case 0:
                return gf8Var.b.scheduleAtFixedRate(new ef8(gf8Var, runnable, mbeVar, 0), this.d, this.e, this.f);
            default:
                return gf8Var.b.scheduleWithFixedDelay(new ef8(gf8Var, runnable, mbeVar, 2), this.d, this.e, this.f);
        }
    }
}
