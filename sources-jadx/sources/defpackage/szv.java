package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import ru.yandex.video.m3.data.dto.VideoData;
import ru.yandex.video.m3.preload_manager.PreloadException;

/* JADX INFO: loaded from: classes6.dex */
public final class szv {
    public final tzv a;
    public final j04 b;
    public final ExecutorService c;
    public final Handler d;
    public g1w e;
    public final ConcurrentHashMap f = new ConcurrentHashMap();

    public szv(tzv tzvVar, j04 j04Var, ExecutorService executorService, Handler handler) {
        this.a = tzvVar;
        this.b = j04Var;
        this.c = executorService;
        this.d = handler;
    }

    public final void a(Iterable iterable) {
        iterable.getClass();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            ConcurrentHashMap concurrentHashMap = this.f;
            Future future = (Future) concurrentHashMap.remove(str);
            if (future != null && !concurrentHashMap.values().contains(future)) {
                future.cancel(true);
            }
        }
    }

    public final void b(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object obj = ((akp) entry.getValue()).a;
            VideoData videoData = (VideoData) (obj instanceof ujp ? null : obj);
            if (videoData != null) {
                linkedHashMap.put(str, videoData);
            } else {
                Throwable thA = akp.a(obj);
                linkedHashMap2.put(str, new PreloadException.ApiCallError("Error getting videoData: " + thA, thA, 0L, 4, null));
            }
        }
        this.d.post(new i18(map, this, linkedHashMap, linkedHashMap2, 17));
    }

    public final void c(Iterable iterable) {
        ConcurrentHashMap concurrentHashMap;
        iterable.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            concurrentHashMap = this.f;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            Future future = (Future) concurrentHashMap.get((String) next);
            if (future == null || future.isDone()) {
                arrayList.add(next);
            }
        }
        Future futureN = yvk.N(this.c, new knu(arrayList, this, 6));
        if (futureN != null) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                concurrentHashMap.put((String) it2.next(), futureN);
            }
        }
    }

    public final void d(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object obj = ((akp) entry.getValue()).a;
            if (obj instanceof ujp) {
                obj = null;
            }
            VideoData videoData = (VideoData) obj;
            j04 j04Var = this.b;
            if (videoData != null) {
                j04Var.t(videoData, str);
            } else {
                str.getClass();
                ((ConcurrentHashMap) ((b4q) j04Var.b).b).remove(str);
                ((ConcurrentHashMap) j04Var.c).remove(str);
            }
        }
    }
}
