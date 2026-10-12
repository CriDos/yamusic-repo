package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class qol implements Serializable {
    private static final long serialVersionUID = 20160629001L;
    public final HashMap a;

    public qol(HashMap map) {
        map.getClass();
        this.a = map;
    }

    private final Object readResolve() throws ObjectStreamException {
        return new rol(this.a);
    }
}
