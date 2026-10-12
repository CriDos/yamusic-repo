package defpackage;

import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes6.dex */
public abstract class jv6 {
    public static final kv6 a;

    static {
        kv6 zztVar;
        AtomicReference atomicReference = new AtomicReference();
        try {
            zztVar = (kv6) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(kv6.class).getConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e) {
            atomicReference.set(e);
            zztVar = new zzt();
        } catch (Exception e2) {
            f9e.n("Storage override failed to initialize", e2);
            return;
        }
        a = zztVar;
        Throwable th = (Throwable) atomicReference.get();
        if (th != null) {
            lv6.d.log(Level.FINE, "Storage override doesn't exist. Using default", th);
        }
    }
}
