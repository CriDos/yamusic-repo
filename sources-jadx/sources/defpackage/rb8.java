package defpackage;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import ru.kinopoisk.sdk.easylogin.internal.C1124l6;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rb8 implements ThreadFactory {
    public final /* synthetic */ int a;

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.a) {
            case 0:
                return new Thread(runnable, "YP:VideoDataDownloader");
            case 1:
                Thread threadNewThread = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread.setName("YPST:Heartbeat");
                return threadNewThread;
            case 2:
                return new Thread(runnable, "ExoPlayer:AudioTrackReleaseThread");
            case 3:
                Thread threadNewThread2 = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread2.setName("YP:OYandexPlayer");
                return threadNewThread2;
            case 4:
                Thread threadNewThread3 = Executors.defaultThreadFactory().newThread(runnable);
                threadNewThread3.setName("YP:YandexPlayer");
                return threadNewThread3;
            default:
                return C1124l6.a("CastLogger", runnable);
        }
    }
}
