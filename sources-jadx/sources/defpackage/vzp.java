package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class vzp implements lig, Serializable {

    @NotNull
    public static final uzp c = new uzp(null);
    public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(vzp.class, Object.class, "b");
    public volatile Function0 a;
    public volatile Object b;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new rcf(getValue());
    }

    @Override // defpackage.lig
    public final Object getValue() {
        Object obj = this.b;
        yzu yzuVar = yzu.a;
        if (obj != yzuVar) {
            return obj;
        }
        Function0 function0 = this.a;
        if (function0 != null) {
            Object objInvoke = function0.invoke();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, yzuVar, objInvoke)) {
                if (atomicReferenceFieldUpdater.get(this) != yzuVar) {
                }
            }
            this.a = null;
            return objInvoke;
        }
        return this.b;
    }

    @Override // defpackage.lig
    public final boolean isInitialized() {
        return this.b != yzu.a;
    }

    public final String toString() {
        return isInitialized() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
