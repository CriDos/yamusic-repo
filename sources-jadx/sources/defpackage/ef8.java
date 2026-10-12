package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ef8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ gf8 b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ mbe d;

    public /* synthetic */ ef8(gf8 gf8Var, Runnable runnable, mbe mbeVar, int i) {
        this.a = i;
        this.b = gf8Var;
        this.c = runnable;
        this.d = mbeVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        final mbe mbeVar = this.d;
        final Runnable runnable = this.c;
        gf8 gf8Var = this.b;
        switch (i) {
            case 0:
                final int i2 = 0;
                gf8Var.a.execute(new Runnable() { // from class: cf8
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i3 = i2;
                        mbe mbeVar2 = mbeVar;
                        Runnable runnable2 = runnable;
                        switch (i3) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    mbeVar2.y(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    mbeVar2.y(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    mbeVar2.x(null);
                                    return;
                                } catch (Exception e3) {
                                    mbeVar2.y(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            case 1:
                final int i3 = 2;
                gf8Var.a.execute(new Runnable() { // from class: cf8
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i4 = i3;
                        mbe mbeVar2 = mbeVar;
                        Runnable runnable2 = runnable;
                        switch (i4) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    mbeVar2.y(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    mbeVar2.y(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    mbeVar2.x(null);
                                    return;
                                } catch (Exception e3) {
                                    mbeVar2.y(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
            default:
                final int i4 = 1;
                gf8Var.a.execute(new Runnable() { // from class: cf8
                    @Override // java.lang.Runnable
                    public final void run() throws Exception {
                        int i5 = i4;
                        mbe mbeVar2 = mbeVar;
                        Runnable runnable2 = runnable;
                        switch (i5) {
                            case 0:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e) {
                                    mbeVar2.y(e);
                                    throw e;
                                }
                            case 1:
                                try {
                                    runnable2.run();
                                    return;
                                } catch (Exception e2) {
                                    mbeVar2.y(e2);
                                    return;
                                }
                            default:
                                try {
                                    runnable2.run();
                                    mbeVar2.x(null);
                                    return;
                                } catch (Exception e3) {
                                    mbeVar2.y(e3);
                                    return;
                                }
                        }
                    }
                });
                break;
        }
    }
}
