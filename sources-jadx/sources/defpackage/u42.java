package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class u42 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ u42(long j, uc8 uc8Var) {
        this.b = j;
        this.c = uc8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        Object obj = this.c;
        long j = this.b;
        switch (i) {
            case 0:
                v42 v42Var = (v42) ((ydf) obj).c;
                int i2 = wjv.a;
                v42Var.y(j);
                break;
            default:
                Thread.sleep(j);
                ((uc8) obj).b(Unit.a);
                break;
        }
    }

    public /* synthetic */ u42(ydf ydfVar, long j) {
        this.c = ydfVar;
        this.b = j;
    }
}
