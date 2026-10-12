package ru.yandex.video.m3.preload_manager;

import android.util.LruCache;
import defpackage.akp;
import defpackage.fkk;
import defpackage.kan;
import defpackage.ksn;
import defpackage.sjp;
import defpackage.ssn;
import defpackage.ujp;
import defpackage.yds;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.preload_manager.tracking.PreloadEvent;
import timber.log.Timber;

/* JADX INFO: loaded from: classes6.dex */
public final class b {
    public final fkk a;
    public final ConcurrentHashMap b;
    public final fkk c;
    public final LruCache d;

    public b(fkk fkkVar, List list) {
        list.getClass();
        this.a = fkkVar;
        this.b = new ConcurrentHashMap();
        fkk fkkVar2 = new fkk(false);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            fkkVar2.a((e) it.next());
        }
        this.c = fkkVar2;
        this.d = new LruCache(64);
    }

    public final void a(ssn ssnVar) {
        Object ujpVar;
        HashSet hashSetT0;
        Object ujpVar2;
        List<PreloadException.ApiCallError> list = (List) this.d.get(ssnVar.m);
        if (list != null) {
            for (PreloadException.ApiCallError apiCallError : list) {
                fkk fkkVar = this.c;
                if (fkkVar.a) {
                    for (Object obj : fkkVar.c) {
                        try {
                            sjp sjpVar = akp.b;
                            ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj)).d(ssnVar, apiCallError);
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        akp.a(ujpVar);
                    }
                } else {
                    synchronized (fkkVar.b) {
                        hashSetT0 = CollectionsKt.t0(fkkVar.e());
                    }
                    for (Object obj2 : hashSetT0) {
                        try {
                            sjp sjpVar3 = akp.b;
                            ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj2)).d(ssnVar, apiCallError);
                            ujpVar2 = Unit.a;
                        } catch (Throwable th2) {
                            sjp sjpVar4 = akp.b;
                            ujpVar2 = new ujp(th2);
                        }
                        Throwable thA = akp.a(ujpVar2);
                        if (thA != null) {
                            Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                        }
                    }
                }
            }
        }
        this.d.remove(ssnVar.m);
    }

    public final void b(ssn ssnVar, PreloadException.ApiCallError apiCallError) {
        HashSet hashSetT0;
        Object ujpVar;
        this.b.remove(ssnVar.m, ssnVar.d);
        Timber.INSTANCE.e(apiCallError.getCause(), yds.s(new StringBuilder(), ssnVar.j, ": Exception caught:"), new Object[0]);
        fkk fkkVar = this.c;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj)).d(ssnVar, apiCallError);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ((ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj2)).d(ssnVar, apiCallError);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        this.a.c(new kan(27));
    }

    public final void c(ssn ssnVar, PreloadException preloadException) {
        HashSet hashSetT0;
        Object ujpVar;
        List<DownloadResult> results;
        List<DownloadResult> results2;
        ssnVar.getClass();
        preloadException.getClass();
        this.b.remove(ssnVar.m);
        fkk fkkVar = this.c;
        int i = 0;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    e eVar = (e) obj;
                    PreloadException.CanceledOperationException canceledOperationException = preloadException instanceof PreloadException.CanceledOperationException ? (PreloadException.CanceledOperationException) preloadException : null;
                    if (canceledOperationException == null || (results2 = canceledOperationException.getResults()) == null || results2.isEmpty()) {
                        results2 = null;
                    }
                    ((ru.yandex.video.m3.preload_manager.tracking.a) eVar).e(ssnVar, preloadException, results2);
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    e eVar2 = (e) obj2;
                    PreloadException.CanceledOperationException canceledOperationException2 = preloadException instanceof PreloadException.CanceledOperationException ? (PreloadException.CanceledOperationException) preloadException : null;
                    if (canceledOperationException2 == null || (results = canceledOperationException2.getResults()) == null || results.isEmpty()) {
                        results = null;
                    }
                    ((ru.yandex.video.m3.preload_manager.tracking.a) eVar2).e(ssnVar, preloadException, results);
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        this.a.c(new ksn(ssnVar, preloadException, i));
        a(ssnVar);
    }

    public final void d(ssn ssnVar) {
        HashSet hashSetT0;
        Object ujpVar;
        this.b.put(ssnVar.m, ssnVar.d);
        fkk fkkVar = this.c;
        if (fkkVar.a) {
            for (Object obj : fkkVar.c) {
                try {
                    sjp sjpVar = akp.b;
                    ru.yandex.video.m3.preload_manager.tracking.a aVar = (ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj);
                    aVar.getClass();
                    aVar.a.c0(ru.yandex.video.m3.preload_manager.tracking.a.c(aVar, ssnVar, PreloadEvent.QUEUED.toEventName(), null, 28));
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
            }
        } else {
            synchronized (fkkVar.b) {
                hashSetT0 = CollectionsKt.t0(fkkVar.e());
            }
            for (Object obj2 : hashSetT0) {
                try {
                    sjp sjpVar3 = akp.b;
                    ru.yandex.video.m3.preload_manager.tracking.a aVar2 = (ru.yandex.video.m3.preload_manager.tracking.a) ((e) obj2);
                    aVar2.getClass();
                    aVar2.a.c0(ru.yandex.video.m3.preload_manager.tracking.a.c(aVar2, ssnVar, PreloadEvent.QUEUED.toEventName(), null, 28));
                    ujpVar = Unit.a;
                } catch (Throwable th) {
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    Timber.INSTANCE.e(thA, "notifyObservers", new Object[0]);
                }
            }
        }
        a(ssnVar);
    }
}
