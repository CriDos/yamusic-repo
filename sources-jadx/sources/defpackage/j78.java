package defpackage;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class j78 implements ThreadFactory {
    public final /* synthetic */ int a;
    public final /* synthetic */ ThreadFactory b;

    public /* synthetic */ j78(int i, ThreadFactory threadFactory) {
        this.a = i;
        this.b = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i = this.a;
        ThreadFactory threadFactory = this.b;
        switch (i) {
            case 0:
                Thread threadNewThread = threadFactory.newThread(runnable);
                threadNewThread.setName("YP:EPD");
                return threadNewThread;
            case 1:
                Thread threadNewThread2 = threadFactory.newThread(runnable);
                threadNewThread2.setName("YP:ListPlayerManagerEventTracker");
                return threadNewThread2;
            case 2:
                Thread threadNewThread3 = threadFactory.newThread(runnable);
                threadNewThread3.setName("YP:EPD");
                return threadNewThread3;
            case 3:
                Thread threadNewThread4 = threadFactory.newThread(runnable);
                threadNewThread4.setName("YP:MscStrmTlmtr");
                return threadNewThread4;
            case 4:
                Thread threadNewThread5 = threadFactory.newThread(runnable);
                threadNewThread5.setName("YP:PreloadEventTracker");
                return threadNewThread5;
            case 5:
                Thread threadNewThread6 = threadFactory.newThread(runnable);
                threadNewThread6.setName("YP:PM:download");
                return threadNewThread6;
            case 6:
                Thread threadNewThread7 = threadFactory.newThread(runnable);
                threadNewThread7.setName("YP:PlayerAliveLogger");
                return threadNewThread7;
            case 7:
                Thread threadNewThread8 = threadFactory.newThread(runnable);
                threadNewThread8.setName("YP:VhPlayerStrategyScheduled");
                return threadNewThread8;
            case 8:
                Thread threadNewThread9 = threadFactory.newThread(runnable);
                threadNewThread9.setName("YP:VhPlayerStrategy");
                return threadNewThread9;
            default:
                Thread threadNewThread10 = threadFactory.newThread(runnable);
                threadNewThread10.setName("YP:StrmManager");
                return threadNewThread10;
        }
    }
}
