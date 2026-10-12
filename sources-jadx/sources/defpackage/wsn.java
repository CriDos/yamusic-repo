package defpackage;

import android.os.Looper;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.video.m3.preload_manager.f;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class wsn {
    public final /* synthetic */ f a;
    public final /* synthetic */ xsn b;

    public wsn(f fVar, xsn xsnVar) {
        this.a = fVar;
        this.b = xsnVar;
    }

    public final void a(e3y e3yVar, IOException iOException) {
        e3yVar.getClass();
        iOException.getClass();
        Looper looperMyLooper = Looper.myLooper();
        f fVar = this.a;
        Intrinsics.e(looperMyLooper, fVar.f.getLooper());
        Timber.Companion companion = Timber.INSTANCE;
        StringBuilder sb = new StringBuilder("Downloader exception for preloadRequest = ");
        xsn xsnVar = this.b;
        sb.append(xsnVar.a);
        companion.e(iOException, sb.toString(), new Object[0]);
        e3yVar.c();
        String str = xsnVar.e;
        Intrinsics.e(Looper.myLooper(), fVar.f.getLooper());
        fVar.h.remove(str);
        brb brbVar = brb.a;
        brbVar.getClass();
        Set set = xsnVar.b;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((Function2) it.next()).invoke(brbVar, iOException);
        }
        set.clear();
    }

    public final void b(e3y e3yVar) {
        Object ujpVar;
        Object ujpVar2;
        Object ujpVar3;
        xsn xsnVar = this.b;
        String str = xsnVar.e;
        f fVar = this.a;
        e3yVar.getClass();
        try {
            try {
                Intrinsics.e(Looper.myLooper(), fVar.f.getLooper());
                List listA = f.a(fVar, e3yVar, xsnVar.a);
                Timber.Companion companion = Timber.INSTANCE;
                companion.d("Downloader found " + listA.size() + " tracks, key = " + str, new Object[0]);
                StringBuilder sb = new StringBuilder("Tracks are: ");
                sb.append(listA);
                companion.d(sb.toString(), new Object[0]);
                xsnVar.d = listA;
                f.b(fVar, str, xsnVar);
                try {
                    sjp sjpVar = akp.b;
                    e3yVar.c();
                    ujpVar3 = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar3 = new ujp(th);
                }
                if (ujpVar3 instanceof ujp) {
                    Timber.INSTANCE.e(akp.a(ujpVar3), "Failed to release downloader", new Object[0]);
                }
            } catch (Exception e) {
                a(e3yVar, new IOException("failed to extract tracks", e));
                try {
                    sjp sjpVar3 = akp.b;
                    e3yVar.c();
                    ujpVar2 = Unit.a;
                } catch (Throwable th2) {
                    sjp sjpVar4 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                if (ujpVar2 instanceof ujp) {
                    Timber.INSTANCE.e(akp.a(ujpVar2), "Failed to release downloader", new Object[0]);
                }
            }
        } catch (Throwable th3) {
            try {
                sjp sjpVar5 = akp.b;
                e3yVar.c();
                ujpVar = Unit.a;
            } catch (Throwable th4) {
                sjp sjpVar6 = akp.b;
                ujpVar = new ujp(th4);
            }
            if (!(ujpVar instanceof ujp)) {
                throw th3;
            }
            Timber.INSTANCE.e(akp.a(ujpVar), "Failed to release downloader", new Object[0]);
            throw th3;
        }
    }
}
