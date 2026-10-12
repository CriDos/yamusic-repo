package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mgi implements Executor {
    public final /* synthetic */ int a;
    public final /* synthetic */ ogi b;

    public /* synthetic */ mgi(ogi ogiVar, int i) {
        this.a = i;
        this.b = ogiVar;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        int i = this.a;
        ogi ogiVar = this.b;
        switch (i) {
            case 0:
                ogi.D(ogiVar, runnable);
                break;
            default:
                wjv.b0(ogiVar.l, runnable);
                break;
        }
    }
}
