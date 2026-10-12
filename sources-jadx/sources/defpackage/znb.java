package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class znb {
    public final n6c a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    public znb(n6c n6cVar) {
        this.a = n6cVar;
    }

    public final void a(int i, fjr fjrVar) {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.b.get(Integer.valueOf(i));
        if (atomicBoolean == null || !atomicBoolean.compareAndSet(false, true)) {
            return;
        }
        bjc.E(this.a, "effect_lost_control", new ynb(i, fjrVar, 0));
    }

    public final void b(int i, fjr fjrVar) {
        if (this.b.putIfAbsent(Integer.valueOf(i), new AtomicBoolean(false)) == null) {
            bjc.E(this.a, "effects_session_applied", new ynb(i, fjrVar, 1));
        }
    }
}
