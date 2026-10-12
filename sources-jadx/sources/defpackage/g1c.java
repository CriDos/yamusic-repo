package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class g1c extends h1c implements Serializable {
    public static final g1c a = new g1c();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.h1c
    public final boolean a(Object obj, Object obj2) {
        return false;
    }

    @Override // defpackage.h1c
    public final int b(Object obj) {
        return System.identityHashCode(obj);
    }
}
