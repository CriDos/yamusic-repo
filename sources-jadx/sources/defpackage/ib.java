package defpackage;

import java.io.ObjectStreamException;
import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class ib implements Serializable {
    private static final long serialVersionUID = -2488473066578201069L;
    public final String a;
    public final String b;

    public ib(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    private final Object readResolve() throws ObjectStreamException {
        return new jb(this.a, this.b);
    }
}
