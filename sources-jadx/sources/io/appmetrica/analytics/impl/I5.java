package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class I5 {
    public final CopyOnWriteArrayList a = new CopyOnWriteArrayList();

    public final void a(@NonNull V4 v4) {
        this.a.add(v4);
    }

    public final void b(@NonNull V4 v4) {
        this.a.remove(v4);
    }

    public final List<V4> a() {
        return this.a;
    }
}
