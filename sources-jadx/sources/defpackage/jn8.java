package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class jn8 implements Executor {
    public static final jn8 b = new jn8(0);
    public static final /* synthetic */ jn8 c = new jn8(1);
    public final /* synthetic */ int a;

    public /* synthetic */ jn8(int i) {
        this.a = i;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.a) {
            case 0:
                runnable.run();
                break;
            case 1:
                runnable.run();
                break;
            case 2:
                new Thread(runnable).start();
                break;
            default:
                runnable.run();
                break;
        }
    }
}
