package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public final class f1c extends h1c implements Serializable {
    public static final f1c a = new f1c();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return a;
    }

    @Override // defpackage.h1c
    public final boolean a(Object obj, Object obj2) {
        return obj.equals(obj2);
    }

    @Override // defpackage.h1c
    public final int b(Object obj) {
        return obj.hashCode();
    }
}
