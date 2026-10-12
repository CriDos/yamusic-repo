package io.appmetrica.analytics.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class Ti implements Ni {
    public final HashSet a;
    public boolean b;
    public Qi c;

    public Ti(Oi oi) {
        this.a = new HashSet();
        oi.a(new Ao(this));
        oi.a();
    }

    @Override // io.appmetrica.analytics.impl.Ni
    public final synchronized void a(Qi qi) {
        if (qi != null) {
            try {
                LoggerStorage.getMainPublicOrAnonymousLogger().info("Received referrer from source %s: %s", qi.d.a, qi.a);
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c = qi;
        this.b = true;
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Ii) it.next()).a(this.c);
        }
        this.a.clear();
    }

    public Ti() {
        this(C0748wb.k().u());
    }

    public final synchronized void a(@NonNull Ii ii) {
        this.a.add(ii);
        if (this.b) {
            ii.a(this.c);
            this.a.remove(ii);
        }
    }
}
