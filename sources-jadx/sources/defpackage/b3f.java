package defpackage;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b3f extends r3f {
    private static final long serialVersionUID = 912559;

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @Override // defpackage.r3f
    public final e3f d() {
        throw new AssertionError("should never be called");
    }

    @Override // defpackage.r3f
    /* JADX INFO: renamed from: f */
    public final e3f values() {
        return ((u3p) this).h.keySet();
    }

    @Override // defpackage.r3f, java.util.Map
    public final Collection values() {
        return ((u3p) this).h.keySet();
    }

    @Override // defpackage.r3f
    public Object writeReplace() {
        return new a3f(this);
    }
}
