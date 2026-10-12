package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k4z implements Executor {
    public static final /* synthetic */ k4z b = new k4z(0);
    public final /* synthetic */ int a;

    public /* synthetic */ k4z(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                break;
            case 1:
                ojv.f().post(runnable);
                break;
            default:
                runnable.run();
                break;
        }
    }
}
