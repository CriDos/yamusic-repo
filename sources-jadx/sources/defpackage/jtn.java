package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.preload_manager.TransactionException;
import ru.yandex.video.m3.preload_manager.d;

/* JADX INFO: loaded from: classes6.dex */
public final class jtn implements ftn {
    public final d a;
    public final Handler b;
    public final Looper c = Looper.myLooper();
    public final ArrayList d = new ArrayList();
    public volatile boolean e = true;

    public jtn(d dVar, Handler handler) {
        this.a = dVar;
        this.b = handler;
    }

    @Override // defpackage.ftn
    public final void L(VideoData videoData, hsn hsnVar, osn osnVar) throws TransactionException {
        videoData.getClass();
        a();
        this.d.add(new htn(videoData, hsnVar, osnVar));
    }

    public final void a() throws TransactionException {
        if (!Intrinsics.e(Looper.myLooper(), this.c)) {
            throw new TransactionException("All transaction calls should happen from same thread");
        }
        if (!this.e) {
            throw new TransactionException("Transaction already completed by commit / revert");
        }
    }

    public final void b(itn itnVar) {
        if (!(itnVar instanceof htn)) {
            if (itnVar instanceof gtn) {
                this.a.c(((gtn) itnVar).a);
                return;
            } else {
                f9e.e();
                return;
            }
        }
        d dVar = this.a;
        htn htnVar = (htn) itnVar;
        VideoData videoData = htnVar.a;
        hsn hsnVar = htnVar.b;
        osn osnVar = htnVar.c;
        videoData.getClass();
        p1u p1uVar = dVar.n;
        p1uVar.getClass();
        if (a5e.a) {
            p1uVar.C("PreloadManagerImpl", "startPreload", "called with: videoData = " + videoData + ", config = " + hsnVar + ", priority = " + osnVar, new Object[0]);
        }
        dVar.a(new xm(dVar, videoData, hsnVar, osnVar, 24));
    }

    @Override // defpackage.ftn
    public final void c(VideoData videoData) throws TransactionException {
        videoData.getClass();
        a();
        this.d.add(new gtn(videoData));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws TransactionException {
        commit();
    }

    @Override // defpackage.ftn
    public final void commit() throws TransactionException {
        a();
        this.e = false;
        wjv.b0(this.b, new edi(15, this));
    }
}
