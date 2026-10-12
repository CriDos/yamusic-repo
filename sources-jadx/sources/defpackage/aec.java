package defpackage;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes6.dex */
public final class aec implements bgm {
    public Future a;
    public long b;
    public final /* synthetic */ dec c;

    public aec(dec decVar) {
        this.c = decVar;
    }

    @Override // defpackage.bgm
    public final void a() {
        System.currentTimeMillis();
        Future futureK = this.a;
        if (futureK == null) {
            dec decVar = this.c;
            futureK = yvk.K(decVar.e, new tf7(decVar, this, 26), 0L, 1L, TimeUnit.SECONDS);
        }
        this.a = futureK;
    }

    @Override // defpackage.bgm
    public final void onStop(boolean z) {
        Future future = this.a;
        if (future != null) {
            future.cancel(false);
        }
        this.a = null;
        this.b = 0L;
    }
}
