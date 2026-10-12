package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class s7v implements lig, Serializable {
    public Function0 a;
    public Object b;

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new rcf(getValue());
    }

    @Override // defpackage.lig
    public final Object getValue() {
        if (this.b == yzu.a) {
            Function0 function0 = this.a;
            function0.getClass();
            this.b = function0.invoke();
            this.a = null;
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
