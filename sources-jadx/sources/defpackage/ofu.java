package defpackage;

import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes.dex */
public final class ofu {
    public final ReentrantLock a = new ReentrantLock();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(fgu fguVar) {
        LinkedHashMap linkedHashMap = this.b;
        fguVar.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            Integer num = (Integer) linkedHashMap.get(fguVar);
            if (num != null) {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    linkedHashMap.remove(fguVar);
                } else if (iIntValue > 1) {
                    linkedHashMap.put(fguVar, Integer.valueOf(iIntValue - 1));
                } else {
                    sih.a(7, "TrackDownloaderWatcher", "Illegal value counter = " + iIntValue + ", downloadedTracksSet=" + linkedHashMap, null);
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void b(fgu fguVar) {
        fguVar.getClass();
        ReentrantLock reentrantLock = this.a;
        reentrantLock.lock();
        try {
            LinkedHashMap linkedHashMap = this.b;
            Integer num = (Integer) linkedHashMap.get(fguVar);
            linkedHashMap.put(fguVar, Integer.valueOf(num != null ? 1 + num.intValue() : 1));
        } finally {
            reentrantLock.unlock();
        }
    }
}
