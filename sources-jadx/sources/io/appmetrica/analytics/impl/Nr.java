package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.coreutils.internal.toggle.SimpleThreadSafeToggle;
import java.util.WeakHashMap;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Nr extends SimpleThreadSafeToggle {
    public final WeakHashMap a;

    public Nr() {
        super(false, "[WakelocksToggle]");
        this.a = new WeakHashMap();
    }

    public final synchronized void a(@NotNull Object obj) {
        this.a.put(obj, null);
        if (this.a.size() == 1) {
            updateState(true);
        }
    }

    public final synchronized void b(@NotNull Object obj) {
        this.a.remove(obj);
        if (this.a.isEmpty()) {
            updateState(false);
        }
    }
}
