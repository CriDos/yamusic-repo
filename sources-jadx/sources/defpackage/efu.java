package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import ru.yandex.video.m3.preload_manager.DownloadResult;
import ru.yandex.video.m3.preload_manager.QualityInfo;

/* JADX INFO: loaded from: classes6.dex */
public final class efu extends nvp implements Callable {
    public final String h;
    public final String i;
    public final g5b j;
    public final QualityInfo k;
    public long l = Long.MAX_VALUE;
    public volatile DownloadResult m;

    public efu(String str, String str2, g5b g5bVar, QualityInfo qualityInfo) {
        this.h = str;
        this.i = str2;
        this.j = g5bVar;
        this.k = qualityInfo;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException {
        run();
        Object obj = get();
        obj.getClass();
        return (DownloadResult) obj;
    }

    @Override // defpackage.nvp
    public final void d() {
        this.j.cancel();
    }

    @Override // defpackage.nvp
    public final Object e() {
        b2p b2pVar = new b2p();
        y1p y1pVar = new y1p();
        try {
            this.j.h(new re3(b2pVar, this, y1pVar, 17));
            if (!this.g) {
                y1pVar.a = true;
            }
        } catch (Throwable th) {
            if (!(th instanceof CancellationException) && !y1pVar.a) {
                throw th;
            }
        }
        String str = this.h;
        String str2 = this.i;
        long j = b2pVar.a;
        QualityInfo qualityInfo = this.k;
        boolean z = y1pVar.a;
        DownloadResult downloadResultZ = yyy.z(str, str2, j, qualityInfo, z, this.g && !z);
        this.m = downloadResultZ;
        return downloadResultZ;
    }
}
