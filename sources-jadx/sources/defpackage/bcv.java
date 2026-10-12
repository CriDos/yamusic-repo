package defpackage;

import android.net.Uri;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class bcv {
    public final ReentrantLock a = new ReentrantLock();
    public LinkedHashMap b = new LinkedHashMap(20);

    public final boolean a(Uri uri, Uri uri2) {
        uri.getClass();
        uri2.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            b();
            Set linkedHashSet = (Set) this.b.get(uri);
            if (linkedHashSet == null) {
                linkedHashSet = new LinkedHashSet();
                this.b.put(uri, linkedHashSet);
            }
            return linkedHashSet.add(uri2);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b() {
        if (this.b.size() < 20) {
            return;
        }
        Set setEntrySet = this.b.entrySet();
        setEntrySet.getClass();
        List<Map.Entry> listQ0 = CollectionsKt.q0(CollectionsKt.v0(setEntrySet), this.b.size() / 2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(20);
        for (Map.Entry entry : listQ0) {
            linkedHashMap.put(entry.getKey(), entry.getValue());
        }
        this.b = linkedHashMap;
    }

    public final Uri c(List list, Uri uri, Uri uri2) {
        boolean zContains;
        Iterator it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            Uri uri3 = (Uri) it.next();
            if (uri2 != null && !z) {
                sih.a(3, null, "try ban old URI " + uri2 + " isBanned=" + a(uri, uri2), null);
                z = true;
            }
            uri.getClass();
            uri3.getClass();
            ReentrantLock reentrantLock = this.a;
            reentrantLock.lock();
            try {
                Set set = (Set) this.b.get(uri);
                if (set == null) {
                    reentrantLock.unlock();
                    zContains = false;
                } else {
                    zContains = set.contains(uri3);
                    reentrantLock.unlock();
                }
                if (!zContains) {
                    return uri3;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return null;
    }
}
