package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class j54 implements Serializable {
    public static final j54 a = new j54();

    private Object readResolve() throws ObjectStreamException {
        return a;
    }
}
