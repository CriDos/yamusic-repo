package com.yandex.metrica.push.common.utils;

import androidx.annotation.NonNull;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public class TrackersHub implements Tracker {
    private static final TrackersHub b = new TrackersHub();

    @NonNull
    private final List<Tracker> a = new CopyOnWriteArrayList();

    @NonNull
    public static TrackersHub getInstance() {
        return b;
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void pauseSession() {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().pauseSession();
        }
    }

    public void registerTracker(@NonNull Tracker tracker) {
        this.a.add(tracker);
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportError(@NonNull String str, Throwable th) {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().reportError(str, th);
        }
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportEvent(@NonNull String str) {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().reportEvent(str);
        }
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportUnhandledException(@NonNull Throwable th) {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().reportUnhandledException(th);
        }
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void resumeSession() {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().resumeSession();
        }
    }

    @Override // com.yandex.metrica.push.common.utils.Tracker
    public void reportEvent(@NonNull String str, Map<String, Object> map) {
        Iterator<Tracker> it = this.a.iterator();
        while (it.hasNext()) {
            it.next().reportEvent(str, map);
        }
    }
}
